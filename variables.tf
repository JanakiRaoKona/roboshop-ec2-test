variable "project" {
  type    = string
  default = "roboshop"
}

variable "environment" {
  type    = string
  default = "dev"
}
variable "component" {
  type    = string
  default = "mongodb"
}
variable "security_group_ids" {
  type    = list(any)
  default = ["sg-00170f605f9a07ea9"]
}


