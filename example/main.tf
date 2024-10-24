terraform {
  required_providers {
    ncloud = {
      source = "NaverCloudPlatform/ncloud"
    }
  }
  required_version = ">= 0.13"
}

provider "ncloud" {}

module "login-key" {
  source  = "terraform-navercloudplatform-modules/login-key/ncloud"
  version = "1.0.0"
  key_name = "example-key"
}