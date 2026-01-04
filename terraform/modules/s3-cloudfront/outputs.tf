output "cloudfront_domain" {
  value = aws_cloudfront_distribution.website_distribution.domain_name
}

output "bucket_name" {
  value = aws_s3_bucket.static_website_demo.bucket
}
