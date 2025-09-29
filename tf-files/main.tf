resource "google_storage_bucket" "my_bucket" {
  name          = "terraform-state-bucket-demo"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}