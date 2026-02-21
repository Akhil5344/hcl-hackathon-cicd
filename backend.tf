terraform {
  backend "gcs" {
    bucket  = "gs://my-terraform-state-gke"
    prefix  = "terraform/state/cluster-1"
    project = "ninth-iris-485511-r4"
  }
}
