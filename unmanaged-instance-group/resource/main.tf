resource "google_compute_instance_group" "vm" {
  name        = var.instance_group_name

  instances = var.instances

  named_port {
    name = var.named_port_name
    port = var.named_port_number
  }
  zone = var.network_zone
  project = var.project_id
}
