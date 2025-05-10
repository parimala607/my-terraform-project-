variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}
variable "cidr" {
  description = "CIDR block for the VPC"
  default = "10.0.0.0/16"
}

variable "ami_id" {
  default = "ami-0f88e80871fd81e91"
}
