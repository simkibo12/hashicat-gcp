terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "simkibo"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
