module "compute_instance_group" {
    source="./resource"
    instance_group_name=var.instance_group_name  
    instances = var.instances
    network_zone=var.network_zone
    named_port_name=var.named_port_name
    named_port_number=var.named_port_number
    project_id=var.project_id          
}
