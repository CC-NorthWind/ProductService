using ProductService.Dal;
using ProductService.Shared;
using ProductService.Shared.Requests;

namespace ProductService.Business
{
    public class ProductService : IProductService
    {
        public GetProductResponse GetProducts(GetProductRequest request)
        {
            var dal = new ProductDal();
            var respone = new GetProductResponse();

            respone.Products = dal.GetProducts();


            return respone;
        }

    }
}
