using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OfficeEquip.Models
{
    public class Equipment
    {
        public int IdEquipment { get; set; }
        public string Name { get; set; } = string.Empty;

        public int IdType { get; set; }
        public EquipmentType? EquipmentType { get; set; } 

        public int IdStatus { get; set; }
        public EquipmentStatus? EquipmentStatus { get; set; } 
    }
}
