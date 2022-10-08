// *** Azure Management Group Policy Assignment Variables ***
variable "management_group_id" {
  description = ""
  type        = any
}

// *** Azure Management Group Policy Assignment - PMBB Variables ***
variable "pbmm_policy_id_list" {
  description = ""
  type        = any
}

// *** Azure Management Group Policy Assignment - Microsoft Defender for Cloud Variables ***
variable "defender_policy_id_list" {
  description = ""
  type        = any
}

// *** Azure Management Group Policy Assignment - Initiatives Variables ***
variable "initiative_id_list" {
  description = ""
  type        = any
}