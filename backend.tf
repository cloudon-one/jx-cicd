terraform {
  backend "gcs" {
    bucket = "jx-state-bucket"
    prefix = "terraform/state/jx"
  }
}
