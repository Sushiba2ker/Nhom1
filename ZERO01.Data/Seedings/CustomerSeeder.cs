using ZERO01.Data.Entity.AppCustomer;
using ZERO01.Data.Entity.AppProduct;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ZERO01.Data.Seedings
{
    public class CustomerSeeder
    {
        private static List<Customer> Data
        {
            get
            {
                return new List<Customer>()
                {
                    new Customer
                    {
                        Id = 1,
                        Name = "Nguyễn Thanh Quỳnh",
                        PhoneNumber = "0123434565",
                        CustomerLevelId = 1,
                        AccumulatedPoint = 0,
                        CreationTime = DateTime.Now
                    },
                    new Customer
                    {
                        Id = 2,
                        Name = "Nguyễn Quốc Bảo",
                        PhoneNumber = "0123434365",
                        CustomerLevelId = 1,
                        AccumulatedPoint = 0,
                        CreationTime = DateTime.Now
                    },
                    new Customer
                    {
                        Id = 3,
                        Name = "Liêu Minh Trí",
                        PhoneNumber = "0723434365",
                        CustomerLevelId = 1,
                        AccumulatedPoint = 0,
                        CreationTime = DateTime.Now
                    },
                    new Customer
                    {
                        Id = 4,
                        Name = "Huỳnh Nguyễn Hạo Nhiên",
                        PhoneNumber = "0723434366",
                        CustomerLevelId = 1,
                        AccumulatedPoint = 0,
                        CreationTime = DateTime.Now
                    },                   
                };
            }
        }
        public static void Seed(AppDbContext context)
        {
            foreach (var item in Data)
            {
                context.Customers.Add(item);
            }

            context.SaveChanges();
        }
    }
}
