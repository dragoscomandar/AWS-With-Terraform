variable "aws_region" {
  default = "us-east-2"
}

variable "ssh_key_name" {
  default = "dragosKeyAWS"
}

variable "security_groups" {
  type    = "list"
  default = ["sg-04c460f2ffd26573d"]
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_tag" {
  default = "multumescCristi"
}