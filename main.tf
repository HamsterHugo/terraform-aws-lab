module "lab_bucket" {
  source = "./modules/s3-bucket"

  bucket_name = local.name_prefix
  tags = merge(local.common_tags, {
    CreatedInAccount = data.aws_caller_identity.current.account_id
  })
}

module "logs_bucket" {
  source = "./modules/s3-bucket"

  bucket_name = "${local.name_prefix}-logs"
  tags = merge(local.common_tags, { Purpose = "logs" })
}