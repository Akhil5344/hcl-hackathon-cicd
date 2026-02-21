variable "project_id" {
  description = "The GCP Project ID"
  default     = "ninth-iris-485511-r4"
  type        = string
}

variable "region" {
  description = "GCP Region"
  default     = "us-central1"
}

variable "cluster_name" {
  default = "cluster-1"
}
