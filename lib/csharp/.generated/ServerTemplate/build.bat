:: Generated by: https://openapi-generator.tech
::

@echo off

dotnet restore src\WebApi
dotnet build src\WebApi
echo Now, run the following to start the project: dotnet run -p src\WebApi\WebApi.csproj --launch-profile web.
echo.
