terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cccc"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
