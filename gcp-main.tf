resource "google_app_engine_application" "app" {
  project     = "labcloudvitor"
  location_id = "us-west4"
}

resource "google_artifact_registry_repository" "my-repo" {
  location = "us-central1"
  repository_id = "labdevops"
  description = "Imagens Docker"
  format = "DOCKER"
}