terraform {
  backend "s3" {
    bucket          = "tf-lab-juansinwifiapp-20-backend"
    key             = "dev"
    region          = "us-east-1"
    encrypt         = true
    kms_key_id      = "arn:aws:kms:us-east-1:620976139467:key/09439b35-8ff3-4ecc-9898-27227a07d35d"
  }
}