variable "aws_region" {
  default = "us-east-1"
}

variable "cluster-name" {
  default = "terraform-eks-demo"
  type    = string
}



variable "vault_addr" {
  default="https://server that exists:8200"
  # need demo vault server 
  # and populated secrets.
}

variable "vault_token" {
  default = "<get new key>"
  # get new one for server that exists 
  # need demo vault server 
}
