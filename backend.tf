terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    organization = "Golden-Sand-Corp>"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
