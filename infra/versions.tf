terraform {
  required_version = ">= 1.6"
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "~> 3.3"
    }
    kind = {
      source  = "tehcyx/kind"
      version = "~> 0.11"
    }
  }
}
