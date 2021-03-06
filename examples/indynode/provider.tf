terraform {
  required_version = "~>1.0"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~>4"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4"
    }
  }
}

provider "google" {
  # Configuration options
  region  = var.gcp_candy_region
  project = var.gcp_candy_project
}
