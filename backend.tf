terraform {
  backend "s3" {
    bucket         = "msk-cicd-bucket"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "msk-dynamo-db-table"
  }
}
