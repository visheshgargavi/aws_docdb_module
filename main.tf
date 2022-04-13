resource "aws_docdb_cluster" "docdb" {
  docdb_cluster_creation = "${var.docdb_cluster_creation && var.create_cluster ? 1 : 0}"
  master_username         = "${var.master_username}"
  master_password         = "${var.master_password}"
}