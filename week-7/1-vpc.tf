#https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_network

resource "google_compute_network" "hw430vpc" {
  project                 = "theowafclass75bacchusfleary"
  name                    = "hw430vpc"
  auto_create_subnetworks = true
  mtu                     = 1460
}