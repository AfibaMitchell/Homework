
resource "google_compute_region_instance_template" "web" {
  name_prefix  = "web"
  machine_type = "e2-medium"

  tags = ["web-server"]

  disk {
    source_image = "debian-cloud/debian-12"
    auto_delete  = true
    boot         = true
  }

  network_interface {
    subnetwork = google_compute_subnetwork.colombia_1.id

    access_config {
      # Ephemeral public IP
    }
  }

  metadata_startup_script = file("./startup.sh")
}
