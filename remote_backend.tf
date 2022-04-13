terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pranav"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
