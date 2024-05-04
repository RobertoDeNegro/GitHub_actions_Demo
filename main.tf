terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider "google" {
  # Configuration options
    credentials = "learned-now-417417-be9886a876eb.json"
    region = "us-central1"
    zone = "us-central1-a"
    project = "learned-now-417417"
}
