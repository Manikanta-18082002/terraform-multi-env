resource "aws_instance" "db" {
    ami = "ami-090252cbe067a9e58"
    vpc_security_group_ids = ["sg-00fdfc2b0e8a3e6e9"]
    instance_type = lookup(var.instance_type, terraform.workspace) # It gives the value of current work space
}

#Look Up is a function