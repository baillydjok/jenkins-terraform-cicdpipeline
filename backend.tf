terraform {
  backend "s3" {
    bucket = "terraformjenkinscicd"
    key    = "jkt.tfstate"
    region = "us-west-2"
    dynamodb_table = ""
  }
}