terraform {
  required_providers {
    aci = {
      source = "CiscoDevNet/aci"
      version = "2.5.2"
    }
  }
}

provider "aci" {
  # Configuration options
  url = "https://192.168.2.148"
  username = "admin"
  password = "WWTwwt1!"
}
