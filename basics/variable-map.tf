variable "userage" {
  type = map
  default = {
    suyash = 23,
    maddy =24
  }
}

output "print-userage" {
    value = lookup(var.userage,"maddy")
}
