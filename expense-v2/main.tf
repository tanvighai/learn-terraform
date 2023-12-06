module "expense" {
  count = length(var.expense)
#  count = 3
  source = "./app-create2"
  component = var.expense[count.index]
}

variable "expense" {
  default = ["frontend" , "backend" , "mysql"]
}



#module "backend" {
#  source = "./app-create2"
#  component = "backend"
#}
#
#
#
#module "mysql" {
#  source = "./app-create2"
#  component = "mysql"
#}