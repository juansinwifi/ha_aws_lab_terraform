region  =   "us-east-1"

//Bucket where I save Backend (Terraform State)
bucket_name_backend = "tf-lab-juansinwifiapp-20-backend"
bucket_acl_backend = "private"
tags_backend = {
    Name = "BackendBucket"
    Environment = "Prod"
}
//Bucket where I save my code
bucket_name_code = "tf-lab-juansinwifiapp-20-code"
bucket_acl_code = "private"
tags_code = {
    Name = "codeBucket"
    Environment = "Prod"
}

//Bucket where I save my media files
bucket_name_media = "tf-lab-juansinwifiapp-20-media"
bucket_acl_media = "private"
tags_media = {
    Name = "mediaBucket"
    Environment = "Prod"
}

//VPC
tags_vpc = {
    Name        =   "Tf-Prod-Lab"
    Environment =   "Prod"
}

//Public Subnet
  cidr_block_public = "10.0.1.0/24"
  availability_zone_public = "us-east-1a"
  ip_on_launch = true
  tags_subnet_public = {
    Name        =   "10.0.1.0 - us-east-1a - Public "
    Environment =   "Prod"
}

//Private Subnet
  cidr_block_private = "10.0.2.0/24"
  availability_zone_private = "us-east-1b"
  tags_subnet_private = {
    Name        =   "10.0.2.0 - us-east-1b - Private "
    Environment =   "Prod"
    }

//Internet Gateway
tags_ig = {
    Name        =   "IG_Tf_Prod_Lab"
    Environment =   "Prod"
}