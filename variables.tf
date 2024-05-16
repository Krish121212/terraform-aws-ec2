variable "ami_info" {
  default = "ami-090252cbe067a9e58"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "sg_group" {
  type = list 
  default = ["sg-0b4982a41aa37eaa1"]
}

variable "tags" {
  type = map 
  default = { 
    Name = "DB"
    Module = "expense"
  }
}