terraform {
  backend "s3" {
    bucket         = "terraform-state-ayush-demo"      
    key            = "terraform/state/ec2.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
  }
}
