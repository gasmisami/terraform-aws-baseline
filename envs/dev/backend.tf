terraform {
  required_version = ">= 1.0.0"
  backend "s3" {
    bucket         = "tfstate-baseline-yu8f3fat" # ton bucket
    key            = "dev/terraform.tfstate"
    region         = "eu-west-3"
    dynamodb_table = "tfstate-baseline-lock"
    encrypt        = true

  }
}
