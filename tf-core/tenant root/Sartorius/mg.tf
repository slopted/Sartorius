module "MG_Lvl1" {
  source = "git::https://github.com/slopted/Sartorius.git//tf-modules/Managment_Group?ref=v1.0.0"
  display_name = var.display_name_mg_lvl1
}

module "MG_Lvl2" {
  source = "git::https://github.com/slopted/Sartorius.git//tf-modules/Managment_Group?ref=v1.0.0"
  for_each = var.display_name_mg_lvl2
  display_name = each.value
  parent_management_group_id = module.MG_Lvl1.id
}