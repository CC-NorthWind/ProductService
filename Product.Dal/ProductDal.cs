﻿using AutoMapper;
using Microsoft.EntityFrameworkCore;
using ProductService.Dal.Entities;
using ProductService.Dal.Mappers;
using ProductService.Shared.Dto.Entities;

namespace ProductService.Dal
{
    public class ProductDal
    {
        private readonly IMapper _mapper;

        private readonly NWindProductContext _dbContext;

        public ProductDal()
        {
            //Provide all the Mapping Configuration
            _mapper = MappingProfile.InitializeAutoMapper().CreateMapper();

           
        }

        public IList<ProductDto> GetProducts()
        {
            try
            {
                var products = _dbContext.Products.ToList();
                return _mapper.Map<IList<Product>, IList<ProductDto>>(products);
            }
            catch (Exception ex)
            {
                return new List<ProductDto>() { new ProductDto() { ProductName = ex.ToString() } };
            }
        }
    }

    public static class MappingProfile
    {
        public static MapperConfiguration InitializeAutoMapper()
        {
            MapperConfiguration config = new MapperConfiguration(cfg =>
            {
                cfg.AddProfile(new ProductProfile());
            });

            return config;
        }
    }
}
