module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "2.8.0"

  bucket = "fenglong-my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}