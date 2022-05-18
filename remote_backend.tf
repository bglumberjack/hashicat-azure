terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rkaveloskitest"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
