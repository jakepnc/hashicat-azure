terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "PNC-Workshop-jake"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
