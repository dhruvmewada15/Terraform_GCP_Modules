resource "google_compute_instance" "default" {
    name         = var.compute_instance_name
    machine_type = var.compute_instance_type
    zone         = var.network_zone  
    boot_disk {
      initialize_params {
        image = var.source_image
      }
    }
    network_interface {      
      subnetwork  = var.subnetwork_name
      subnetwork_project = var.project_id_subnet
    }
    project       = var.project_id  
}
