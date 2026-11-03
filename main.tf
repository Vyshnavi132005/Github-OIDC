
provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "oidc_bucket" {
  bucket = "vyshnavi-github-oidc-2026-unique"

  tags = {
    Name        = "GitHub-OIDC-Bucket"
    Environment = "Testing"
    ManagedBy   = "Terraform"
  }
}
