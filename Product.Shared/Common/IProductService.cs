using ProductService.Shared.Requests;

namespace ProductService.Shared
{ 
    public interface IProductService
    {
        GetProductResponse GetProducts(GetProductRequest request);
    }
}
