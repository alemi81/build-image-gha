variable "artifact-config" {
  type        = map(any)
  description = "please provide configuration for artifact"
  default = {
    location      = "us-central1"
    repository_id = "my-repository"
  }
}
