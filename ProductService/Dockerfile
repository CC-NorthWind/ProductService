#See https://aka.ms/customizecontainer to learn how to customize your debug container and how Visual Studio uses this Dockerfile to build your images for faster debugging.
FROM alpine:latest AS build
ARG BUILD_CONFIGURATION=Release
WORKDIR /src
COPY ./ ./