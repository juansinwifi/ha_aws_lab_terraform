terraform {
    backend "s3" {
        bucket = var.bucket_name_backend
        key = "dev"
        region = var.region
        }
}
