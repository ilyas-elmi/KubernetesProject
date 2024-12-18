terraform {
  backend "s3" {
    bucket = "kubernetes-project-v1" # CHANGE WITH YOUR S3 BUCKET
    key    = "K8inEKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
