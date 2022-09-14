terraform {
  required_providers {
    random = {
      version = ">= 2.1.2"
    }
  }

  required_version = "~> 0.12.29"
}


provider "random" {}

resource "random_pet" "name" {}

