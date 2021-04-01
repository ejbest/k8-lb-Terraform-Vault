provider "vault" {
	address = var.vault_addr
	token = var.vault_token
}
provider "aws" {
  region = var.aws_region
 
}


