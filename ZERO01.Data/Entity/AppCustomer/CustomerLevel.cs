using System.Collections.Generic;

namespace ZERO01.Data.Entity.AppCustomer
{
    public class CustomerLevel : AppEntity
    {
        public string Name { get; set; }
        public string Description { get; set; }
        public float PointLevel { get; set; }
        public float Discount { get; set; }

    }
}
