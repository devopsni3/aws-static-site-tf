terraform {
  cloud {
    organization = "ni3"

    workspaces {
      name = "testing"
    }
  }
}