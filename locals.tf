locals {
  name_prefix = "terraform-lab-${var.student_name}-${var.environment}"

  common_tags = {
    Owner       = var.student_name
    Environment = var.environment
    ManagedBy   = "terraform"
  }
}