// *** Create Azure Management Group Policy Assignment - Initiatives ***
module "initiative_policy" {
  source  = "../../modules/policy"
  id_list = var.initiative_id_list
  management_group_id = var.management_group_id
}

// *** Create Azure Management Group Policy Assignment - PMBB ***

# module "pbmm_policy" {
#   source  = "../../modules/policy"
#   id_list = var.defender_policy_id_list
# }

# // *** Create Azure Management Group Policy Assignment - Microsoft Defender for Cloud ***
# module "def_policy" {
#   source  = "../../modules/policy"
#   id_list = var.pbmm_policy_id_list
# }