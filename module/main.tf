module "test" {
  source = "./local-module"
  input = var.input
}

variable "input" {
  default = "hello universe"

}



#this file is generally called the root file or root module