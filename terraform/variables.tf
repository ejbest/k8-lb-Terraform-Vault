variable "aws_region" {
  default = "us-east-1"
}

variable "cluster-name" {
  default = "terraform-eks-demo"
  type    = string
}

variable "vault_addr" {
  default="https://vault-cluster.vault.5ed9cf1f-8efb-40c3-b197-36720dc42a94.aws.hashicorp.cloud:8200"
}
variable "vault_token" {
  default = "s.rgncokPdWViaVMfPf5ggQgTh.XTbML"
}
