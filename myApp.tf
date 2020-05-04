provider "aws" {
    region  =   "us-east-1"
}
module "s3_bucket_code" {
  source        = "github.com/juansinwifi/terraform_modules_aws/s3"
  bucket_name   = var.bucket_name_code
  bucket_acl    = var.bucket_acl_code
  tags          = var.tags_code
}

module "s3_bucket_media" {
  source        = "github.com/juansinwifi/terraform_modules_aws/s3"
  bucket_name   = var.bucket_name_media
  bucket_acl    = var.bucket_acl_media
  tags          = var.tags_media
}
