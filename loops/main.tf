resource "null_resource" "null" {
  count = 5
  provisioner "local-exec" {
    command = "echo index number - ${count.index}"
  }
}
