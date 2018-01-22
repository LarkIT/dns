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
  description = "The AWS unique identifier for the vpc."
}

variable "cidr" {
  description = "Range of IPv4 addresses for the VPC in the form of a Classless Inter-Domain Routing (CIDR) block."
}

variable "domain_name_servers" {
  description = "The domain name servers."
}
