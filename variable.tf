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
  default = "admin"
  description = "DocumentDB master password"
}
variable "master_name" {
  type = string
  default = "admin"
  description = "DocumentDB master username"
}

