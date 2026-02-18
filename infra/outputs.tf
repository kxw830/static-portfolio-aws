output "bucket_name" {
  description = "S3 bucket name that stores the website content."
  value       = aws_s3_bucket.site.bucket
}

output "bucket_arn" {
  description = "S3 ARN"
  value       = aws_s3_bucket.site.arn
}

output "cloudfront_domain" {
  description = "CloudFront domain name to access the website"
  value       = aws_cloudfront_distribution.cdn.domain_name
}

output "distribution_id" {
  description = "CloudFront distribution ID"
  value       = aws_cloudfront_distribution.cdn.id
}
