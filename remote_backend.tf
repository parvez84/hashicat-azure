terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pazim-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}