terraform {
  backend "gcs" {
    bucket  = "britedgegcs"
    prefix  = "prod/state"
  }
}
