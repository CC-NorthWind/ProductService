using AutoMapper;
using ProductService.Dal.Entities;
using ProductService.Shared.Dto.Entities;

namespace ProductService.Dal.Mappers
{
    public class ProductProfile : Profile
    {
        public ProductProfile()
        {
            CreateMap<Product, ProductDto>();
            CreateMap<Category, CategoryDto>();
        }
    }
}
