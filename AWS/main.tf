terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.11"
    }
  }
}

provider "aws" {
  region = var.region
}

module "storage" {
  #source = "./modules/storage"
}

module "compute" {
  #source = "./modules/compute"
}

module "network" {
  #source = "./modules/network"
}
