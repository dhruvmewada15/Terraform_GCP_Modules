variable "network_name" {
  description = "Name for VPC"
  type        = string
}

variable "auto_create_subnetworks" {
  type        = bool   
}

variable "routing_mode" {
  type        = string  
  default     = true
}

variable "project_id" {
  type        = string
  description = "Project ID"  
}

variable "delete_default_internet_gateway_routes" {
  type        = bool    
}

variable "subnetwork_name" {
  type        = string    
}

variable "subnetwork_ip_cidr_range" {
  type        = string    
}

variable "network_region" {
  type        = string    
}

variable "firewall_name" {  
  type        = string
}


variable "network_direction" {
  type        = string    
}

variable "rule_priority" {
  type        = number    
}
