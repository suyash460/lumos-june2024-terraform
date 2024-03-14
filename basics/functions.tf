variable "users" {
  type    = list(any)
  default = ["suyash", "rohan", "shubham", "dk", "saurabh"]
}

output "print-users" {
  value = join("--->", var.users)
}

output "upperCase" {
  value = "${upper(var.users[4])}"
}

output "lowerCase" {
  value = "${lower(var.users[4])}"
}
