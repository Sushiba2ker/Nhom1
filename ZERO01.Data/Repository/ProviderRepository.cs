using ZERO01.Data.Entity.AppProduct;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ZERO01.Data.Repository
{
    public class ProviderRepository : BaseRepository<Provider>
    {
        public IEnumerable<Provider> GetProviders()
        {
            using (var ctx = new AppDbContext())
            {
                return ctx.Providers.ToList();
            }
        }
    }
}
