terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cns-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
