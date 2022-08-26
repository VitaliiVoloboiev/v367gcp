
provider "m3" {}
resource "m3_instance" "my-server" {
  image = "Ubuntu20.04_64-bit"
  instance_name = "v367fromGH"
  region_name = var.regionName
  tenant_name = var.tenantName
  shape = "MICRO"
  key_name = var.key_name
  owner = var.owner
}

variable "tenantName" {
  description = "m3_3ah_::)Tenant name"
}
variable "regionName" {
  description = "m3_2ah_::)Region name"
}
variable "key_name" {
  description = "key_name"
}
variable "owner" {
  description = "owner"
}
