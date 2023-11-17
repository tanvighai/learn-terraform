module "frontend" {
  source = "app-create2"
  component = "frontend"
}


module "backend" {
  source = "app-create2"
  component = "backend"
}



module "mysql" {
  source = "app-create2"
  component = "mysql"
}