terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Sanjeev-Training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
