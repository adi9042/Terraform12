variable "ami" {
  description = "ami vaue inserted to main.tf"
  type = string
  default = "ami-066784287e358dad1"
}

variable "type" {
  description = "value"
  type = string
  default = "t2.micro"
}

variable "key" {
  description = "value"
  default = "git"
}