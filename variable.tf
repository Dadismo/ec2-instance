variable "ami" {
  description = "Amazon machine image"
  type = string
  default = "ami-02d7fd1c2af6eead0"
}
variable "instance_type" {
  description = "Amazon instance type"
  type = string
  default = "t2.micro"
}
variable "region" {
  
}
variable "profile_name" {
  default = "default"
}