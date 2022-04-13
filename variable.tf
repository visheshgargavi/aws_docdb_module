variable "create_cluster" {
  type = bool
  default = true
  description = "To create documentdb cluster"
}
variable "docdb_cluster_creation" {
  type = bool
  default = true
  description = "To create documentdb cluster"
}
variable "master_password" {
  type = string
  default = null
  description = "DocumentDB master password"
}
variable "master_username" {
  type = string
  default = null
  description = "DocumentDB master username"
}

