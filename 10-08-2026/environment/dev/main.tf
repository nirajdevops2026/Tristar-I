variable "v-m-rg" {}
module "m-rg" {
  source  = "../../modules/RG"
  v-rg-01 = var.v-m-rg
}

