variable "external_dns_enable" {
  description = "Enable management of external DNS Domain Name (Route53) (true/false)"
  default     = true
}

variable "external_domain_name" {
  description = "External DNS Domain Name"
  default     = "terraform.lark-it.com"
}

variable "internal_domain_name" {
  description = "Internal DNS Domain Name"
  default = "terraform.lan"
}

variable "vpc_id" {
  description = "The AWS region."
}

variable "cidr" {
  description = "The AWS region."
}
