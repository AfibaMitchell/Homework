#https://registry.terraform.io/providers/hashicorp/google/latest/docs/guides/version_5_upgrade

terraform {
  required_providers {
    google = {
      version = "~> 5.0.0"
    }
  }
}

provider "google" {
  project = "theowafclass75bacchusfleary"
  region  = "us-central1"
} //Ensure the correct project is entered here!!!
  