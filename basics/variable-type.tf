variable username {
    type = string
    default = "rohan"
}

variable age {
  type = number
  default = 23
}

variable is_available {
    type = bool
    default = false
}

output print-username {
    value = "My name is ${var.username} and my age is ${var.age} years."
}

output "print-is-available" {
  value = "${var.is_available}"
}
