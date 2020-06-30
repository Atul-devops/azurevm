variable "location" {
  description = "Location where to deploy resources"
}
variable "rg_network" {
  description = "Name of the Resource Group where resources will be deployed"
}
variable "computer_name_Windows" {
  description = "Name of the computer"
}
variable "subnet_id" {
  description = "Subnet Id where to join the VM"
}

variable "admin_username" {
  description = "The username associated with the local administrator account on the virtual machine"
}

variable "admin_password" {
  description = "The password associated with the local administrator account on the virtual machine"
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
