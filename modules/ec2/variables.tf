variable "name" {}

variable "instance_type" {
  description = "sample EC2 instance type."
  type = string
  default = "t2.micro"
}

