
variable "virtual_network" {
  default = "VM Network"
}

variable "disk_store" {
  default = "DS-1"
}

variable "ovf_file" {
  default = "https://cloud-images.ubuntu.com/releases/22.04/release/ubuntu-22.04-server-cloudimg-amd64.ova" 
}

variable "public_key" {
  default = "AAAAC3NzaC1lZDI1NTE5AAAAIIHf8N6B5qFe8e/jFBB2MapsZknNJCb2ulawQqk/obc8"
}

variable "ssh_username" {
  default = "omarssh"
}
