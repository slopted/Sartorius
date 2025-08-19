variable "display_name_mg_lvl1" {
  description = "Name for the Level 1 management group."
  type        = string
}

variable "display_name_mg_lvl2" {
  description = "Names for the Level 2 management groups."
  type        = list(string)
}

variable "display_name_mg_lvl3_shared_services" {
  description = "Names for the Level 3 management groups."
  type        = list(string)
}

variable "display_name_mg_lvl3_AppLandingZone" {
  description = "Names for the Level 3 management groups."
  type        = list(string)
}
