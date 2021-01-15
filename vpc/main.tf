module "vpc" {
  source                                  = "./resource"
  network_name                            = var.network_name
  auto_create_subnetworks                 = var.auto_create_subnetworks
  routing_mode                            = var.routing_mode
  project_id                              = var.project_id    
  delete_default_internet_gateway_routes  = var.delete_default_internet_gateway_routes   
  subnetwork_ip_cidr_range                = var.subnetwork_ip_cidr_range
  network_region                          = var.network_region
  subnetwork_name                         = var.subnetwork_name  
  firewall_name                           = var.firewall_name
  network_direction                       = var.network_direction
  rule_priority                           = var.rule_priority
  
}
