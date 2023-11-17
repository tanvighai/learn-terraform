module "frontend" {
  source = "./module"
  component = "frontend"
}


module "backend" {
  source = "./module"
  component = "backend"
}



module "mysql" {
  source = "./module"
  component = "mysql"
}