using ZERO01.Data.Entity.AppProduct;

namespace ZERO01.Data.Entity.AppCustomer
{
    public class InvoiceProduct : AppEntity
    {
        public int ProductId { get; set; }
        public int Number { get; set; }
        public int InvoiceId { get; set; }

        public Product Product { get; set; }
        public Invoice Invoice { get; set; }
    }
}
