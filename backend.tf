terraform {
  backend "s3" {
    bucket = "myjenkinsbucket"
    key    = "jkt.tfstate"
    region = "us-west-2"
    dynamodb_table = "tfstate"
  }
}