variable "region" {
    default = "eu-north-1" 
}
variable "vpc_cidr" {
    default = "10.0.0.0/16"
  
}
variable "private_cidr" {
    default = "10.0.0.0/20"
  
}
variable "az1" {
    default = "eu-north-1a"
  
}
variable "public_cidr" {
    default = "10.0.16.0/20"
  
}
variable "az2" {
    default = "eu-north-1b"
  
}
variable "project_name" {
    default = "MNT"
  
}
variable "idw_cidr" {
  default = "0.0.0.0/0"
}
variable "ami" {
    default = "ami-073130f74f5ffb161"
  
}
variable "instance_type" {
    default = "t3.micro"
  
}
variable "key" {
    default = "tera"
  
}
