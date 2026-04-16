variable "region" {
  type = string
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  type = string
}

variable "project_name" {
  default = "devops-project"
}