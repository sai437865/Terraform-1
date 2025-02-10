variable "instances" {
  default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
  default = "Z02523921IPDOEFAHMJFQ"
}

variable "domain_name" {
  default = "techgama.site"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Environment = "PRODUCTION-servers"
    }
}