variable "subnetname" {
type = string

}

variable "cidr_address" {
type = list (string)
}

variable "resource_group_name" {
type = string
}

variable "virtual_network_name" {
type = string
}
