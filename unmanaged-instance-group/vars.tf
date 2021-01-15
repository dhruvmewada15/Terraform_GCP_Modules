variable "instance_group_name" {  
  type        = string
}

variable "instances" {
  type        = list    
}

variable "named_port_name" {
  type        = string    
}

variable "named_port_number" {
  type        = number    
}

variable "project_id" {
  type        = string
  description = "Project ID"  
}

variable "network_zone" {
  type        = string    
}
