variable "instance_names" {
  type = list
  default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","dispatch","web"]
}

variable "ami_id" {
  default = "ami-0f3c7d07486cad139"
}

variable "zone_id" {
  default = "Z104317737D96UJVA7NEF"
}

variable "domain_name" {
  default = "phlabs.online"
}