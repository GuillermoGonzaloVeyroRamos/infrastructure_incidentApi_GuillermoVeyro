module "dev_vm" {
  source                     = "../../modules/vm"
  enviroment                 = "dev"
  mail_secret_key            =  var.MAIL_SECRET_KEY
  mail_user                  = var.MAIL_USER
  admin_username             = "adminuser"
  domain                     = var.DOMAIN
  resource_group             = "IN-RG-75083"
  nic_name                   = "IN-NIC-75083"
  mail_service               = "gmail"
  security_group_name        = "IN-SG-75083"
  ssh_key_path               = "./keys/712incident_server"
  port                       = "3000"
  server_name                = "IN-Server-7503"
  location                   = "eastus2"
  mapbox_access_token        = var.MAPBOX_ACCESS_TOKEN
  mongo_url                  = var.MONGO_URL
  subnet_name                = "IN-SUBNET-Memo"
  mongo_initdb_root_username = var.MONGO_INITDB_ROOT_USERNAME
  mongo_initdb_root_password = var.MONGO_INITDB_ROOT_PASSWORD
  mongo_db                   = var.MONGO_DB
  ip_name                    = "IN-IP-75083"
  vnet_name                  = "IN-VNET-Juan"
} 

