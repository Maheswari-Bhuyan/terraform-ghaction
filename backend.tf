terraform {
  backend "s3" {
    bucket         = "terraform-state-maheswari"
    key            = "ec2/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}