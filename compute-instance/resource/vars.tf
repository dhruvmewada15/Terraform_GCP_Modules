variable "compute_instance_name" {  
  type        = string
}

variable "compute_instance_type" {
  type        = string    
}

variable "network_zone" {
  type        = string    
}

variable "source_image" {
  type        = string    
}

variable "project_id" {
  type        = string
  description = "Project ID"  
}

variable "project_id_subnet" {
  type        = string
  description = "Project ID"  
}

variable "subnetwork_name" {
  type        = string    
}
