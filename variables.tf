variable "location" {
  default = "westeurope"
}
variable "admin_username" {
  default = "testadmin"
} 
variable "rg_keyvault" {
  default = "Keyvault"
}
variable "keyvault_name" {
  default = "FLOAPP-Keyvault"
}
variable "computer_name_Windows" {
  default = "WS01"
}
variable "rg_network" {
  default = "Network-CloudyJourney-RG"
}

variable "vmsize" {
  description = "VM Size for the Production Environment"
  type        = "map"

}

variable "os_ms" {
  description = "Operating System for Database (MSSQL) on the Production Environment"
  type        = "map"

      default = {
        publisher   =   "MicrosoftWindowsServer"
        offer       =   "WindowsServer"
        sku         =   "2019-Datacenter"
        version     =   "latest"
      }
}
