
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

output "first_fruit" {
  value = var.fruits[0]
}

output "fruit_price" {
  value = "Price of chocolate = ${var.fruit_price["chocolate"]} "
}