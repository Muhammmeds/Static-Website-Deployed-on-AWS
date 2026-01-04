# resource "aws_s3_bucket" "demo-demo-21" {
#   bucket = "demo-demo-21-bucket"
# }

# resource "aws_s3_bucket" "demo-demo-22" {
#   bucket = "demo-demo-22-bucket"
# }

module "s3_cloudfront" {
  source      = "./modules/s3-cloudfront"
  name        = "my-static-site"
  bucket_name = "my-static-site-demo-21"
}
