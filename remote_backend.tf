terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nurdiyana-ali"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
