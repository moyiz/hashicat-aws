terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "otonomo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
