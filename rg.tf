resource "azurerm_resource_group" "rg" {
    name = "rg01"
    location = "eastus"
    tags = {
        env = "vamsi"
      owner = "prod"
    }
  
} 