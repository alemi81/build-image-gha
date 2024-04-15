resource "google_artifact_registry_repository" "my-repo" {
  location      = var.artifact-config["location"]
  repository_id = var.artifact-config["repository_id"]
  description   = "created by terraform"
  format        = "DOCKER"
}


