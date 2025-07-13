terraform {
  required_providers {
    nacos = {
      source  = "terralist.exodushk.com/tangr/nacos"
      version = "0.0.1"
    }
  }
}

provider "nacos" {}
