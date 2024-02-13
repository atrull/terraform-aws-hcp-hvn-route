terraform {
  required_providers {
    hcp = {
      source  = "hashicorp/hcp"
      version = "~>0.82.0"
    }
  }

  required_version = ">= 1.0"
}
