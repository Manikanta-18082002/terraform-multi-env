variable "instance_type" {
    default = {
        dev = "t3.micro" #Keys name should be same as workspace name (cehck from: terraform workspace list)
        prod = "t3.small"     
    }
  
}