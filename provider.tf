
// Configure the Google Cloud provider
provider "google" {
 credentials = file("~/develop/gcp/terraform-cd68fcd0de18.json")
 project     = "terraform-283710"
 region      = "us-west1"
}