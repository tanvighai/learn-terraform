
//simple variable
variable "fruit" {
  default = "apple"
}

//variable with list
variable "fruits" {
  default = ["chocolate" , "strawberry"]
}

//variable with map of values key value pairs
variable "fruit_price"{
  default = {
    chocolate = 10
    strawberry = 20
  }
}

output "fruit" {
  value = var.fruit
}