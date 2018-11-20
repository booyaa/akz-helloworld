variable "client_id" {}
variable "client_secret" {}
variable "agent_count" {
    default = 1 # was 3
}
variable "ssh_public_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
    default = "booyaak8s"
}

variable "cluster_name" {
    default = "booyaak8s"
}

variable "resource_group_name" {
    default = "booyaak8srg"
}

variable "location" {
    default = "UK South"
}




