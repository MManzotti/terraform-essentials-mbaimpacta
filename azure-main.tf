resource "azurerm_resource_group" "resourcegroup" {
    name     = "LabMultiCloud"
    location = var.rg_location

    tags = {
        environment = "Terraform Multi Cloud"
    }
}
