resource "aws_s3_bucket" "lab_bucket" {
  bucket = local.name_prefix
  tags = merge(local.common_tags, {
    CreatedInAccount = data.aws_caller_identity.current.account_id
  })
}