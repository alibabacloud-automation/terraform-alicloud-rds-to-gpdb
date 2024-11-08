data "alicloud_zones" "default" {
  available_resource_creation = "Gpdb"
  enable_details              = true
}

module "example" {
  source            = "../.."
  name              = "terraform_test"
  availability_zone = data.alicloud_zones.default.zones[0].id
}
