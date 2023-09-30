terraform {
  backend "s3" {
    bucket = "tfstate-comforte-prod"
    key    = "terraform-state/terraform.tfstate"
    region = "us-east-1"
  }
}
