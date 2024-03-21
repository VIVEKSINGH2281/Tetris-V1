terraform {
  backend "s3" {
    bucket = "spring-darsh" # Replace with your actual S3 bucket name
    key    = "Jenkins/AKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
