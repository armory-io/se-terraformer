terraform {
  backend "s3" {
    bucket = "armory-terraformer-state"
    key    = "tfstate/terraformer-demo-block"
    region = "us-west-2"
  }
}