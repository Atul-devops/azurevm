variable "location" {
  default = "West US"
}
variable "admin_username" {
  default = "AzureUser"
} 
variable "rg_keyvault" {
  default = "Keyvault"
}
variable "keyvault_name" {
  default = "AZ-Keyvault"
}
variable "computer_name_Windows" {
  default = "WS01"
}
variable "rg_network" {
  default = "spcclient-RG"
}

variable "vmsize" {
  description = "VM Size for the Production Environment"
  type        = "string"
  default = "Standard_D2s_v3"

}

variable "os_ms" {
  description = "Operating System for dev Environment"
  type        = "map"

      default = {
        publisher   =   "MicrosoftWindowsServer"
        offer       =   "Windows-10"
        sku         =   "19h1-evd"
        version     =   "latest"
      }
}
