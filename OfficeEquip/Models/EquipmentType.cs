using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OfficeEquip.Models
{
    public class EquipmentType
    {
        public int IdType { get; set; }
        public string TypeName { get; set; } = string.Empty;

        // навигация
        public ICollection<Equipment>? Equipments { get; set; }
    }
}
