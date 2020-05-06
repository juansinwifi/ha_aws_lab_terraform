variable "region" {
  
}


//Backend Bucket
variable "bucket_name_backend" {}
variable "bucket_acl_backend" {}
variable "tags_backend" {}

//Code Bucket
variable "bucket_name_code" {}
variable "bucket_acl_code" {}
variable "tags_code" {}

//Media Bucket
variable "bucket_name_media" {}
variable "bucket_acl_media" {}
variable "tags_media" {}

//vpc
variable "tags_vpc"{}

//public Subnet  
variable "cidr_block_public" {}
variable "availability_zone_public" {}
variable "tags_subnet_public" {}
variable "ip_on_launch"{}

//public Subnet  
variable "cidr_block_private" {}
variable "availability_zone_private" {}
variable "tags_subnet_private" {}

//Internet Gateway
variable "tags_ig"{}