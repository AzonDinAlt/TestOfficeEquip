using Microsoft.EntityFrameworkCore;
using OfficeEquip.Data;
using OfficeEquip.Models;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Windows.Input;
using OfficeEquip.CommandRelay;
using System.Windows;

namespace OfficeEquip.ViewModels
{
    public class MainViewModel : INotifyPropertyChanged
    {
        private readonly AppDbContext _context;

        public ObservableCollection<Equipment> Equipments { get; set; } = new();
        public ObservableCollection<EquipmentType> EquipmentTypes { get; set; } = new();
        public ObservableCollection<EquipmentStatus> EquipmentStatuses { get; set; } = new();

        private Equipment? _selectedEquipment;
        public Equipment? SelectedEquipment
        {
            get => _selectedEquipment;
            set { _selectedEquipment = value; OnPropertyChanged(); }
        }

        private string _searchText = "";
        public string SearchText
        {
            get => _searchText;
            set { _searchText = value; OnPropertyChanged(); SearchEquipments(); }
        }

        public ICommand AddCommand { get; }
        public ICommand EditCommand { get; }
        public ICommand DeleteCommand { get; }
        public ICommand ResetCommand { get; }

        public MainViewModel()
        {
            _context = new AppDbContext();

            AddCommand = new RelayCommand(AddEquipment);
            EditCommand = new RelayCommand(EditEquipment, () => SelectedEquipment != null);
            DeleteCommand = new RelayCommand(DeleteEquipment, () => SelectedEquipment != null);
            ResetCommand = new RelayCommand(ResetSelection);

            LoadData();
        }

        private void LoadData()
        {
            _context.Database.EnsureCreated();

            if (!_context.EquipmentTypes.Any())
            {
                _context.EquipmentTypes.AddRange(
                    new EquipmentType { TypeName = "Принтер" },
                    new EquipmentType { TypeName = "Сканер" },
                    new EquipmentType { TypeName = "Монитор" }
                );
                _context.SaveChanges();
            }

            if (!_context.EquipmentStatuses.Any())
            {
                _context.EquipmentStatuses.AddRange(
                    new EquipmentStatus { StatusName = "В пользовании" },
                    new EquipmentStatus { StatusName = "На складе" },
                    new EquipmentStatus { StatusName = "На ремонте" }
                );
                _context.SaveChanges();
            }

            // Добавим тестовые данные для Equipment
            if (!_context.Equipments.Any())
            {
                var firstType = _context.EquipmentTypes.First();
                var firstStatus = _context.EquipmentStatuses.First();

                _context.Equipments.AddRange(
                    new Equipment { Name = "HP LaserJet", IdType = firstType.IdType, IdStatus = firstStatus.IdStatus },
                    new Equipment { Name = "Samsung Monitor", IdType = firstType.IdType, IdStatus = firstStatus.IdStatus }
                );
                _context.SaveChanges();
            }

            EquipmentTypes = new ObservableCollection<EquipmentType>(_context.EquipmentTypes.ToList());
            EquipmentStatuses = new ObservableCollection<EquipmentStatus>(_context.EquipmentStatuses.ToList());
            RefreshEquipments();
            ResetSelection();
        }

        private bool EmptyFields()
        {
            if (SelectedEquipment == null ||
                string.IsNullOrWhiteSpace(SelectedEquipment.Name) ||
                SelectedEquipment.IdType == 0 ||
                SelectedEquipment.IdStatus == 0)
            {
                MessageBox.Show("Пожалуйста, заполните все поля!", "Ошибка", MessageBoxButton.OK, MessageBoxImage.Warning);
                return true;
            }
            return false;
        }

        private void RefreshEquipments()
        {
            var list = _context.Equipments
                .Include(e => e.EquipmentType)
                .Include(e => e.EquipmentStatus)
                .ToList();

            Equipments.Clear();
            foreach (var e in list)
                Equipments.Add(e);

        }

        private void AddEquipment()
        {
            if (EmptyFields()) return;

            var newEquipment = new Equipment
            {
                Name = SelectedEquipment!.Name,
                IdType = SelectedEquipment.IdType,
                IdStatus = SelectedEquipment.IdStatus
            };
            _context.Equipments.Add(newEquipment);
            _context.SaveChanges();

            RefreshEquipments();
            SelectedEquipment = Equipments.FirstOrDefault(e => e.IdEquipment == newEquipment.IdEquipment);
        }

        private void EditEquipment()
        {
            if (SelectedEquipment == null || EmptyFields()) return;

            var eq = _context.Equipments.Find(SelectedEquipment.IdEquipment);
            if (eq != null)
            {
                eq.Name = SelectedEquipment.Name;
                eq.IdType = SelectedEquipment.IdType;
                eq.IdStatus = SelectedEquipment.IdStatus;
                _context.SaveChanges();

                RefreshEquipments();
                SelectedEquipment = Equipments.FirstOrDefault(e => e.IdEquipment == eq.IdEquipment);
            }
        }

        private void DeleteEquipment()
        {
            if (SelectedEquipment == null) return;

            var eq = _context.Equipments.Find(SelectedEquipment.IdEquipment);
            if (eq != null)
            {
                _context.Equipments.Remove(eq);
                _context.SaveChanges();
                RefreshEquipments();
                ResetSelection();
            }
        }

        private void ResetSelection()
        {
            SelectedEquipment = new Equipment();
        }

        private void SearchEquipments()
        {
            var list = _context.Equipments
                .Include(e => e.EquipmentType)
                .Include(e => e.EquipmentStatus)
                .Where(e => e.Name.Contains(SearchText))
                .ToList();

            Equipments.Clear();
            foreach (var e in list)
                Equipments.Add(e);
        }

        public event PropertyChangedEventHandler? PropertyChanged;
        protected void OnPropertyChanged([CallerMemberName] string? name = null)
            => PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(name));
    }
}
