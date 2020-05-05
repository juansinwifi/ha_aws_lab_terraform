provider "aws" {
    region  =   var.region
}

module "s3_bucket_backend" {
  source        = "./modules/s3_backend"
  //source        = "github.com/juansinwifi/terraform_modules_aws/s3_backend"
  region        = var.region
  bucket_name   = var.bucket_name_backend
  bucket_acl    = var.bucket_acl_backend
  tags          = var.tags_backend
}

module "s3_bucket_code" {
  source        = "./modules/s3"
  //source        = "github.com/juansinwifi/terraform_modules_aws/s3"
  region        = var.region
  bucket_name   = var.bucket_name_code
  bucket_acl    = var.bucket_acl_code
  tags          = var.tags_code
}

module "s3_bucket_media" {
  source        = "./modules/s3"
  //source        = "github.com/juansinwifi/terraform_modules_aws/s3"
  region        = var.region
  bucket_name   = var.bucket_name_media
  bucket_acl    = var.bucket_acl_media
  tags          = var.tags_media
}

module "cloudfront_distribution" {
  source        = "./modules/cloudfront"
  bucket_name   = module.s3_bucket_media.bucket_name
}