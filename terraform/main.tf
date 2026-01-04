

module "s3_cloudfront" {
  source      = "./modules/s3-cloudfront"
  name        = "my-static-site"
  bucket_name = "my-static-site-demo-21"
}
