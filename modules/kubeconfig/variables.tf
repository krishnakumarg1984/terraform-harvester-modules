variable "cluster_vip" {
  type        = string
  description = "KubeVip virtual IP address"
}

variable "ssh_common_args" {
  type    = string
  default = ""
}

variable "ssh_private_key" {
  type        = string
  description = "Path to the SSH private key to use for the VMs"
}

variable "ssh_signed_public_key" {
  type        = string
  description = "SSH signed public key content for accessing the VM"
  default     = ""
}

variable "vm_ip" {
  type        = string
  description = "IP address of the VM"
}

variable "vm_username" {
  type = string
}
