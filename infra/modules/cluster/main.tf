terraform {
  required_version = ">= 1.6"
  required_providers {
    kind = {
      source = "tehcyx/kind"
    }
  }
}

resource "kind_cluster" "this" {
  name           = var.nom
  wait_for_ready = true
}
