output "bucket_name" {
  value = module.lab_bucket.bucket_id
}

output "bucket_arn" {
  value = module.lab_bucket.bucket_arn
}

output "website_url" {
  value = "http://${aws_s3_bucket_website_configuration.website.website_endpoint}"
}