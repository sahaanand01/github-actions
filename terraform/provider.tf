provider "google" {
  project = var.project_id
  region = var.project_region
  credentials = file("credentials/gcp-devops-420503-5d7bee18b9f3.json")
}