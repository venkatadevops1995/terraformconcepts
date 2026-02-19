terraform {
  backend "s3" {
    bucket         = "terraform-state-nfum"
    key            = "dev/infra/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
