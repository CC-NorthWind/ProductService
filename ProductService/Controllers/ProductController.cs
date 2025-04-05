using Microsoft.AspNetCore.Mvc;
using ProductService.Shared;
using ProductService.Shared.Common;
using ProductService.Shared.Dto.Entities;
using ProductService.Shared.Requests;

namespace ProductService.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class ProductController : ControllerBase
    {

        private readonly ILogger<ProductController> _logger;

        private readonly IProductService _productService;

        public ProductController(ILogger<ProductController> logger, IProductService productService)
        {

        }

        [HttpGet(Name = "GetProduct")]
        public GenericResponse<GetProductResponse> Get()
        {

            return new GenericResponse<GetProductResponse>()
            {
                Data = new GetProductResponse()
                {
                    Products = new List<ProductDto>() { new ProductDto() { ProductName = "Test" } },
                },
                ErrorMessage = null,
                IsSuccess = true
            };
        }
    }
}
