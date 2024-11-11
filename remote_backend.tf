terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dhk-terraform"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
