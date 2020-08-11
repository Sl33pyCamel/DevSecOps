variable "region" {
  default = "us-east-1"
}
variable "environment" {
  default = "DevSecOps"
}
variable "name" {
  description = "DevSecOps"
}
variable "vpc_cidr" {
  description = "VPC cidr block"
}
variable "public_subnet_1_cidr" {
  description = "Public Subnet 1 cidr block"
}
variable "private_subnet_1_cidr" {
  description = "Private Subnet 1 cidr block"
}
variable "instance_type" {

}
variable "instance_ami" {

}
variable "keyname" {

}
variable "public_key" {

}
