terraform {
  backend "s3" {
    bucket = "mth-spinnaker-bucket"
    key    = "tfstate/terraformer-demo-block"
    region = "us-east-2"
  }
}
