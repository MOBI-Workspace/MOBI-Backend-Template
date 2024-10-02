provider "aws" {
    region = var.aws_region
}

terraform {
    backend "s3" {
        bucket = "s3-tf-state-test-mob-2141"
        region = "us-east-1"
    }
}
