variable username {
    default = "rohan"
}

output print-username {
    value = "My name is ${var.username}"

}
