using ProductService.Shared.Dto.Entities;

namespace ProductService.Shared.Requests
{
    public class GetProductResponse
    {
        public GetProductResponse()
        {
            this.Products = new List<ProductService.Shared.Dto.Entities.ProductDto>();
        }

        public IList<ProductService.Shared.Dto.Entities.ProductDto> Products { get; set; }

        public string Message { get; set; }
    }
}
