# Use the official .NET runtime image as a base
FROM mcr.microsoft.com/dotnet/aspnet:6.0 AS base
WORKDIR /app
EXPOSE 80

# Copy the published application files
COPY ./out .

# Set the entry point for the application
ENTRYPOINT ["dotnet", "webmvc.dll"]
