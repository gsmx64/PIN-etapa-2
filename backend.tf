terraform {
  backend "s3" {
    bucket                 = "gsmpin2bucket01"
    region                 = "us-east-1"
    key                    = "backend.tfstate"
    dynamodb_table         = "terraformstatelock"
  }
}

