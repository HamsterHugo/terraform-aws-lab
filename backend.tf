terraform {
  backend "s3" {
    bucket         = "terraform-state-benedict"
    key            = "lab/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock-benedict"
    encrypt        = true
  }
}