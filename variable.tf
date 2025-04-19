variable "region" {
  type    = string
  default = "us-west-2"
}

variable "ami" {
  type    = string
  default = "ami-0c55b159cbfafe1f0" # Example Amazon Linux 2 AMI
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}