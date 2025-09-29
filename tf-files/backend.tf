terraform {
  backend "gcs" {
    bucket = "terraform_state_gowthamshankar05_gcp-terraform"   
    prefix = "terraform/state"
  }
}