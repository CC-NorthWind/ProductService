using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using ProductService.Dal.Entities;

namespace ProductService.Dal.Mappings
{
    internal class ProductMappings : IEntityTypeConfiguration<Product>
    {
        public void Configure(EntityTypeBuilder<Product> builder)
        {
            builder.HasKey(x => new { x.ProductID });
            builder.HasOne(x => x.Category);
            builder.Property(x => x.QuantityPerUnit);
            builder.Property(x => x.UnitPrice);
            builder.Property(x => x.ProductName);
            builder.Property(x => x.Discontinued);
            builder.Property(x => x.ReorderLevel);
            builder.Property(x => x.UnitsInStock);
            builder.Property(x => x.UnitsOnOrder);
        }
    }
}
