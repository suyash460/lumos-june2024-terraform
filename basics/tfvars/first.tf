variable username {
    type = string
}

variable "age" {
  type = number
}

variable "city" {
  type = string
  
}

output print-username {
    value = "My name is ${var.username} and my age is ${var.age}"

}
