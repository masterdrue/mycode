terraform {
  required_providers {
    http = {
      source = "hashicorp/http"
      version = "1.2.0"
    }
  }
}

provider "http" {
  # Configuration options for this API
}

data "http" "example" {
    url = "https://checkpoint-api.hashicorp.com/v1/check/terraform"

    # Optional request headers
    request_headers = {
      Accept = "application-json"
    }
}