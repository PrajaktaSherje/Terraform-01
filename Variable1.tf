variable "public_instance" {
  type    = string
  default = "ami-017fecd1353bcc96e"
}

variable "private_instance" {
  type    = string
  default = "ami-017fecd1353bcc96e"
}

variable "availabilityZonePub" {
  default = "us-west-2a"
}

variable "availabilityZonePriv" {
  default = "us-west-2b"
}
variable "instanceTenancy" {
  default = "default"
}
variable "dnsSupport" {
  default = true
}
variable "dnsHostNames" {
  default = true
}
variable "vpcCIDRblock" {
  default = "10.0.0.0/16"
}
variable "subnetCIDRblock" { # for private subnet
  default = "10.0.0.0/18"
}
variable "subnetCIDRblock1" { # for public subnet
  default = "10.0.64.0/18"
}
variable "destinationCIDRblock" {

  default = "0.0.0.0/0"
}
variable "ingressCIDRblockPriv" {
  type    = string
  default = "10.0.1.0/18"
}
variable "ingressCIDRblockPub" {
  type    = string
  default = "0.0.0.0/0"
}
variable "mapPublicIP" {
  default = true
}

variable "bucket_name" {
  type    = string
  default = "end-of-buc-ket"
}

variable "key_name" {
  type    = string
  default = "new-key100"
}