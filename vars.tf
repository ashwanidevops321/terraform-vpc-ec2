variable "aws_region" {
   default = "us-east-1"
   description = "North Varginia Region"
  }

variable "access_key" {
  default = ""
  description = "Access key for Verifying"
  }

variable "secret_key" {
  default = ""
  description = "Secret Key for verifying"
 }

variable "environment" {
 default = "ashwani_gupta"
 }


 variable "vpc_cidr" {
  default = "10.0.0.0/16"
 description = "CIDR block of the VPC" 
 }

 variable "public_subnets_cidr" {
  type = list(any)
  default = ["10.0.0.0/20","10.0.128.0/20"]
  description = "CIDR block for public Subnet"
 }
 
 variable "private_subnet_cidr" {
 type = list(any)
 default = ["10.0.16.0/20","10.0.144.0/20"]
 description = "CIDR block for private Subnet"
}

