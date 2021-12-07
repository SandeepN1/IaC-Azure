#-#
#-# Azure Resource Group Naming Convention : rg-[project]-[environment]-[sequence]
#-# Eg: rg-mktgsharepoint-prod-01
#-#     rg-acctlookupsvc-dev-01
#-#


resource_groups = {
  resource_group_1 = {
    name     = "rg-mktgsharepoint-prod-01" 
    location = "westeurope"
    tags = {
      Name          = "rg-mktgsharepoint-prod-01"  # Resource Group Name
      Description   = "test-rg"
      Environment   = "dev"
      Project       = "test"
      Owner         = "test"
      Businessunit  = "test"
    }
  }
  #  resource_group_2 = {
  #  name     = "[__resource_group_name__]" 
  #  location = "eastus2"
  # tags = {
  #    created_by = "user@solution.com"
  #    contact_dl = "app_contact_dl@solution.com"
  #    mots_id    = "00000"
  #    auto_fix   = "no"
  #    env          = "dev"
  #    automated_by = ""
  #  }
  #}
}
