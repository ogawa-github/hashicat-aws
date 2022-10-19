terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ogawa-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
