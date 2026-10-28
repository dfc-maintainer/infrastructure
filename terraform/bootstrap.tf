module "bootstrap" {
  source                 = "./modules/bootstrapper"
  state_file_bucket_name = "dfc-maintainer-terraform-state-eu-west-2"
}
