namespace ProductService.Shared.Common
{
    public class GenericResponse<T>
    { 
        public T Data { get; set; }
        public bool IsSuccess { get; set; }
        public string ErrorMessage { get; set; }
    }
}
