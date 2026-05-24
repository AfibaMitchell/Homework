output "hw_week10" {
  value = google_compute_network.colombia.name
}

output "colombia" {
  value = google_compute_region_instance_group_manager.web.name
}

output "load_balancer_ip" {
  value = "http://${google_compute_global_address.web.address}"
}