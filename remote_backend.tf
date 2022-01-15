terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sukhorukov"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
