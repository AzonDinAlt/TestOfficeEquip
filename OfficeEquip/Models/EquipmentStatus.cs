using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OfficeEquip.Models
{
    public class EquipmentStatus
    {
        public int IdStatus { get; set; }
        public string StatusName { get; set; } = string.Empty;

        // навигация
        public ICollection<Equipment>? Equipments { get; set; } 
    }
}
