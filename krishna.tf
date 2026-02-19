resource "azurerm_resource_group" "rg1" {
    name = "krishna-rg1"
    location = "eastus"
    tags = {
      name = "kk"
    }
  
}