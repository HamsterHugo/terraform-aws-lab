output "bucket_name" {
  description = "Name of the created S3 bucket"
  value       = aws_s3_bucket.lab_bucket.id
}

output "bucket_arn" {
  description = "ARN of the created S3 bucket"
  value       = aws_s3_bucket.lab_bucket.arn
}

output "aws_Account_id" {
  value = data.aws_caller_identity.current.account_id
}

output "current_region" {
  value = data.aws_region.current.name
}

output "available_azs" {
  value = data.aws_availability_zones.available.names
}