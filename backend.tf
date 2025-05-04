terraform {
  backend "s3" {
    bucket = "terraformstate-bn"
    key = "alb/terraform.state"
    region = "us-east-1"
    encrypt = true
    
  }
}