locals {
  asg_tags= merge(var.tags,{Name="${var.name}-${var.env}"})
  //dns_name = "${var.name}-${var.env}.${var.domain_name}"
  dns_name = "${var.dns_name}.${var.domain_name}"

}