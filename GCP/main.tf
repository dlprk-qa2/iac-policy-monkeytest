provider "google"{
 region="us.west"
}
module "compute1" {
  source = "./modules/compute"
}

module "db" {
  source = "./modules/db"
}
