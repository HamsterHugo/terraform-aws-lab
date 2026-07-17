resource "aws_s3_bucket" "lab_bucket" {
  bucket = local.name_prefix
  tags   = local.common_tags
}