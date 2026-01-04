

module "s3_cloudfront" {
  source      = "./modules/s3-cloudfront"
  name        = var.name
  bucket_name = var.bucket_name
}
