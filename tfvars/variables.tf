variable "instance_names" {
  type = map
  # default = {
    # mongodb = "t3.small"
    # redis = "t2.micro"
    # mysql = "t3.small"
  # }
}

variable "zone_id" {
    default = "Z10005071MBZBLDYZOT2T"
}

variable "domain_name" {
    default = "devopstraining.space"
}