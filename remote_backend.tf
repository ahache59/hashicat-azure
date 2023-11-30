terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ahache59"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
