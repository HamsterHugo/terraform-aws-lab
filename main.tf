resource "aws_s3_bucket" "lab_bucket" {
  bucket = "terraform-lab-benedict"

  tags = {
    Environment = "training"
    Owner       = "benedict"
  }
}