terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jenkinsless-scorpionflash-terraform-state"
    prefix      = "dev"
  }
}