module "compute_instance" {
    source              = "./resource"
    compute_instance_name   = var.compute_instance_name
    compute_instance_type   = var.compute_instance_type
    network_zone            = var.network_zone  
    source_image            = var.source_image  
    project_id_subnet       = var.project_id_subnet      
    subnetwork_name         = var.subnetwork_name     
    project_id              = var.project_id  
}
