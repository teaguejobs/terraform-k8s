terraform {
  cloud {
    organization = "teague-terraform"

    workspaces {
      name = "teague-k8s"
    }
  }
}