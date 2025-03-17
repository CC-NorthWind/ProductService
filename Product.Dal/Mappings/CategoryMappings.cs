using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using ProductService.Dal.Entities;

namespace ProductService.Dal.Mappings
{
    internal class CategoryMappings : IEntityTypeConfiguration<Category>
    {
        public void Configure(EntityTypeBuilder<Category> builder)
        {
            builder.ToTable("Categories");
            builder.HasKey(x => new { x.CategoryID });
            builder.Property(x => x.CategoryName);
            builder.Property(x => x.Description);
            builder.Property(x => x.Picture);
        }
    }
}
