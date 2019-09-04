terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dustinhigbee-sandbox"
    workspaces {
      name = "hashicat"
    }
  }
}