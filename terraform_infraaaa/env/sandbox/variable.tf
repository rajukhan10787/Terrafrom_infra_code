variable "RG" {

  type = map(object({
    name     = string
    location = string

  }))

}

variable "raju_storage" {

  type = map(object({
    storage_account_name     = string
    resource_group_name      = string
    location                 = string
    account_tier             = string
    account_replication_type = string

  }))


}