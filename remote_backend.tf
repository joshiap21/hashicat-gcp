terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "apj-driven-workflow"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
