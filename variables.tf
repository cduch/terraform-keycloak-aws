
variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampWebserverInstance"
}

variable "region" {
    type    = string
    default = "eu-central-1" 
}
variable "availability_zone" {
    type    = string
    default = "eu-central-1a"
}
variable "instance_type" {
    type    = string
    default = "t2.medium"
}

variable "ami" {
    type    = string
    default = "ami-05f7491af5eef733a"
}

variable "env" {
    type    = string
    default = "tfe-lz"
}

variable "sshpubkey" {
    type    = string
}