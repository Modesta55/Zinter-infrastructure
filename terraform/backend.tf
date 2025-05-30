terraform {
  backend "remote" {
    organization = "tf-demo-gcp-modesta"

    workspaces {
      name = "zinter-infra-workspace"
    }
  }
}