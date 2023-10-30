terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Challennge-instruqt"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
