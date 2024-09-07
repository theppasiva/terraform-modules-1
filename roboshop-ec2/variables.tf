variable "instance_type" {
    default = "t2.medium"
}

variable "tags" {
   default = {
    Name = "roboshop"
    terraform = "true"
    environment = "dev"
   }
  
}