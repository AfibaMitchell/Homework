output "vpc_network_name" {
  description = "Name of the VPC network"
  value       = google_compute_network.hw430vpc.name
}

