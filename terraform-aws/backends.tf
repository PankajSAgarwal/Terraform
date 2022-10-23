terraform {
  cloud {
    organization = "pankaj-tf-aws"

    workspaces {
      name = "pankaj-dev"
    }
  }
}