output "s3_website_endpoint" {
  value = "http://${aws_s3_bucket.website.website_endpoint}"
}

output "cloudfront_domain" {
  value = "https://${aws_cloudfront_distribution.s3_cdn.domain_name}"
}

output "cloudfront_status" {
  value = aws_cloudfront_distribution.s3_cdn.status
}
