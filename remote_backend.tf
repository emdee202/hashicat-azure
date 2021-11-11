terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "willis-company"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
