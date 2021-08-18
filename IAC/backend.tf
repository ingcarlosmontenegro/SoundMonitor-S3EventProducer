terraform {
  backend "s3" {
    bucket  = "terraform-backend-montenegro"
    key     = "s3event.tfstate"
    region  = "us-east-1"
  }
}
