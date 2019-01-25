terraform {
  backend "s3" {
    bucket = "10gen-pagerdutyslack"
    key    = "terraform/10gen-pagerdutyslack.tfstate"
    region = "us-east-1"
  }
}

