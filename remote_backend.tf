terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-4f064f"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
