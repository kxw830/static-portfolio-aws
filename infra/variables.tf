variable "aws_region" {
  description = "AWS region to deploy the S3 bucket (CloudFront is global)."
  type        = string
  default     = "us-east-2"
}

variable "project_name" {
  description = "Name prefix for resources."
  type        = string
  default     = "static-site"
}

variable "bucket_name" {
  description = "S3 bucket name for the static website."
  type        = string
}
