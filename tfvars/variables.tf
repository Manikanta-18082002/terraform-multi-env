variable "instance_names" {
    type = map
    # default = {  # Instead of giving here, created seperate .tfvars file in each env
    #     db-dev = "t2.small"
    #     backend-dev = "t2.micro"
    #     frontend-dev = "t2.micro"
    # }
}


variable "environment" {
    #default = "dev"
}


variable "common_tags" {
    type = map
    default = {
        Project = "Expense"
        Terraform = "true"
    }
}

variable "domain_name" {
    default = "dawsmani.site"
}

variable "zone_id" {
    default = "Z0518893283P6UJCL06B2"
}