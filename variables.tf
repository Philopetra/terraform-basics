
variable "project" {
  description = "Project creation naming"
  default = "terraform-demo-486101"
}

variable "location" {
  description = "Project Location"
  default = "US"
}

variable "region" {
  description = "Project Region"
  default = "us-central1"
}

variable "bigquery_dataset_name" {
  description = "my bigQuery dataset name"
  default = "demo example dataset"
}


variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default = "STANDARD"
}

variable "gcs_bucket_name" {
  description = "My GCS Storage name"
  default = "terraform-demo-486101-terra-bucket"
}