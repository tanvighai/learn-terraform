terraform {
  backend "s3" {
    bucket = "terraform-t25"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }
}

resource "null_resource" "null" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}