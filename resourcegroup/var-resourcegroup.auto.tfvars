#-#
#-# Azure Resource Group Naming Convention : rg-[project]-[environment]-[sequence]
#-# Eg: rg-mktgsharepoint-prod-01
#-#     rg-acctlookupsvc-dev-01
#-#


resource_groups = {
  resource_group_1 = {
    name     = "rg-mktsharepoint-prod-01" 
    location = "westeurope"
    tags = {
      Name          = "rg-mktsharepoint-prod-01"  # Resource Group Name
      Description   = ""
      Environment   = ""
      Project       = ""
      Owner         = ""
      Businessunit  = ""
    }
  }
  #  resource_group_2 = {
  #  name     = "[__resource_group_name__]" 
  #  location = "eastus2"
  # tags = {
  #    Name          = ""  # Resource Group Name
  #    Description   = ""
  #    Environment   = ""
  #    Project       = ""
  #    Owner         = ""
  #    Businessunit  = ""
  #  }
  #}
}
