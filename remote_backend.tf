terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "PG-Thotapalli"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
