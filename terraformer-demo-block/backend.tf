terraform {
  backend "s3" {
    bucket = "armory-se-tfstate"
    key    = "tfstate/terraformer-demo-block"
    region = "us-west-2"
  }
}