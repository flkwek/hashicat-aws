terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fenglong"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
