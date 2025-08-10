resource "azurerm_resource_group" "rg_classA" {
    name = "rg_classC"
    location = "East US"

}

resource "azurerm_resource_group" "rg_classB" {
    name = "rg_classC1"
    location = "East US"
    
}

resource "azurerm_resource_group" "rg_classC" {
    name = "rg_classC2"
    location = "East US"
    
}