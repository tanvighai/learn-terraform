resource "null_resource" "test" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}

resource "null_resource" "test1" {
  provisioner "local-exec" {
    command = <<EOF
My name is Tanvi Ghai.
I am the strongest in the world.
I am here to win and succeeed.
EOF
  }
}