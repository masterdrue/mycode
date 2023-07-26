terraform {
  cloud {
    organization = "DruesOrg"

    workspaces {
      name = "my-example"
    }
  }
}
