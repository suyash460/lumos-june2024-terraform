variable users {
  type    = list(any)
  default = ["suyash", "rohan", "shubham", "dk", "saurabh"]
}

output print-numbers {
  value = var.users
}
