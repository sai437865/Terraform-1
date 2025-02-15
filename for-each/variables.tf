variable "instances" {
    type = map
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "domain_name" {
    default = "techgama.site"
}

variable "zone_id" {
    default = "Z05939722HE3RG32E2OT4"
}

