variable "project" {
  type    = string
  default = "module26aug25"
}

variable "region" {
  type    = string
  default = ""
}

variable "vpc_cidr" {
  type    = string
  default = ""
}

variable "zone" {
  type    = list(string)
  default = [""]
}

variable "credential" {
  type = object({
    access_key = string
    secret_key = string
  })
  default = {
    access_key = ""
    secret_key = ""
  }
  sensitive = true
}