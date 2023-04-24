terraform {
  backend "s3" {
      bucket = "terraform-71b"
      key    = "jenkins/terraform.tfstate"
      region = "us-east-1"
  }
}
