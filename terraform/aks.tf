##resource "azurerm_kubernetes_cluster" "aks" {
  #name                = "aks-casopractico2b"
  #location            = azurerm_resource_group.rg.location
  #resource_group_name = azurerm_resource_group.rg.name
  #dns_prefix          = "akscp2b"

  #default_node_pool {
    #name       = "default"
    #node_count = 1
    #vm_size    = "Standard_B2s"
  #}

  #identity {
    #type = "SystemAssigned"
  #}

  #tags = {
    #environment = "casopractico2"
  #}
#}

#resource "azurerm_role_assignment" "aks_acr_pull" {
  #principal_id         = azurerm_kubernetes_cluster.aks.identity[0].principal_id
  #role_definition_name = "AcrPull"
  #scope                = azurerm_container_registry.acr.id
#}