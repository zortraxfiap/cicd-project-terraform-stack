terraform {
  backend "s3" {
    bucket = "cicd-fiap-28ati-334893"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}
