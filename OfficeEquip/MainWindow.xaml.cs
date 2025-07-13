using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using OfficeEquip.ViewModels;

namespace OfficeEquip
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainViewModel ViewModel { get; }

        public MainWindow()
        {
            InitializeComponent();
            ViewModel = new MainViewModel(); // Создаём новый экземпляр нашей ViewModel
            DataContext = ViewModel;  // Устанавливаем DataContext для связывания данных с UI
        }

        // Обработчик события MouseDown на границе окна (Border)
        // Позволяет перетаскивать окно за границу (если пользователь зажал левую кнопку мыши)
        private void Border_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
            {
                this.DragMove();
            }
        }
    }
}