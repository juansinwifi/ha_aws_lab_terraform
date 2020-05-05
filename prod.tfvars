region = "us-east-1"

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