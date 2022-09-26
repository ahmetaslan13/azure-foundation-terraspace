// *** Create Azure Management Group Policy Assignment - PMBB ***
module "pbmm_policy" {
  source  = "../../modules/policy"
  id_list = var.defender_policy_id_list
}

// *** Create Azure Management Group Policy Assignment - Microsoft Defender for Cloud ***
module "def_policy" {
  source  = "../../modules/policy"
  id_list = var.pbmm_policy_id_list
}