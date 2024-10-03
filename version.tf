
terraform {
  required_version = ">= 1.9"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6.1"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">=2.28.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.65.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5.0"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2.1"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "~> 4.0.5"
    }
    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.3.3"
    }
  }
}