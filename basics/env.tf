variable username {
    type = string
}

output print-username {
    value = "My name is ${var.username}"

}
