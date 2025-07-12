using Microsoft.EntityFrameworkCore;
using OfficeEquip.Models;

namespace OfficeEquip.Data
{
    public class AppDbContext : DbContext
    {
        public DbSet<Equipment> Equipments { get; set; }
        public DbSet<EquipmentType> EquipmentTypes { get; set; }
        public DbSet<EquipmentStatus> EquipmentStatuses { get; set; }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Equipment>().HasKey(e => e.IdEquipment);
            modelBuilder.Entity<Equipment>()
                .HasOne(e => e.EquipmentType)
                .WithMany(t => t.Equipments)
                .HasForeignKey(e => e.IdType);

            modelBuilder.Entity<Equipment>()
                .HasOne(e => e.EquipmentStatus)
                .WithMany(s => s.Equipments)
                .HasForeignKey(e => e.IdStatus);

            // ЯВНО указываем ключи для EquipmentType и EquipmentStatus
            modelBuilder.Entity<EquipmentType>().HasKey(t => t.IdType);
            modelBuilder.Entity<EquipmentStatus>().HasKey(s => s.IdStatus);
        }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            if (!optionsBuilder.IsConfigured)
            {
                optionsBuilder.UseNpgsql("Host=localhost;Port=5432;Database=OfficeEquip;Username=postgres;Password=Z3r!7lK1");
            }
        }
    }
}
