using ZERO01.Data.Entity.AppProduct;
using ZERO01.Data.Entity.AppCustomer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ZERO01.Data.Repository
{
    public class ManufacturerRepository : BaseRepository<Manufacturer>
    {
        public IEnumerable<Manufacturer> GetManufacturers()
        {
            using (var ctx = new AppDbContext())
            {
                return ctx.Manufacturers.ToList();
            }
        }
    }
}
