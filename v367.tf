
provider "m3" {}
resource "m3_instance" "my-server" {
  image = "Ubuntu20.04_64-bit"
  name = "v367gh"
  region = var.regionName
  tenant = var.tenantName
  shape = "MICRO"
  key = var.key_name
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
