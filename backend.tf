terraform {
  backend "s3" {
    bucket = "armory-se-teraformer"
    key    = "tfstate/terraformer-demo-block"
    region = "us-west-2"
  }
}
