resource "google_compute_network" "network" {
  name                            = var.network_name
  auto_create_subnetworks         = var.auto_create_subnetworks
  routing_mode                    = var.routing_mode
  project                         = var.project_id  
  delete_default_routes_on_create = var.delete_default_internet_gateway_routes
}
resource "google_compute_subnetwork" "network_subnet" {
  name          = var.subnetwork_name
  ip_cidr_range = var.subnetwork_ip_cidr_range
  region        = var.network_region
  network       = google_compute_network.network.id  
  project       = var.project_id
}
resource "google_compute_firewall" "default" {
    name      = var.firewall_name
    network   = google_compute_network.network.id  
    allow{
        protocol = "tcp"
        ports    = ["80"]
    }    
    direction   = var.network_direction
    priority    = var.rule_priority
    project       = var.project_id       
}
