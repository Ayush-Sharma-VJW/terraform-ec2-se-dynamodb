terraform {
  backend "s3" {
    bucket         = "terraform-state-ayush-demo-2"      
    key            = "terraform/state/ec2.tfstate"
    region         = "us-east-2"
    dynamodb_table = "terraform-locks"
  }
}
