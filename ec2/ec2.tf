resource "aws_instance" "module" {
    ami           = var.ami #devops-practice
    instance_type = var.instance_type
    tags = var.tags
}