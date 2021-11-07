module "network" {
  network_name = "gaurav-network"
  project_id = var.project
  source  = "app.terraform.io/apj-driven-workflow/network/google"
  version = "3.4.0"
  subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
  # insert required variables here
}


