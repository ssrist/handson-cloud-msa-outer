terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-98-tfstate"
    prefix = "environments/dev"
  }
}
