terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Ryumaru-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
