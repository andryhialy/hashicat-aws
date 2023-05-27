terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "andryhialy-hashicat-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
