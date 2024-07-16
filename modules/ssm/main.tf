


resource "aws_ssm_parameter" "dev_mysql_user" {
  name  = "dev_${var.project}_mysql_user"
  type  = "String"
  value = var.mysql_user
}

resource "aws_ssm_parameter" "dev_mysql_db" {
  name  = "dev_${var.project}_mysql_db"
  type  = "String"
  value = var.mysql_db
}

resource "aws_ssm_parameter" "dev_mysql_port" {
  name  = "dev_${var.project}_mysql_port"
  type  = "String"
  value = var.mysql_port
}

resource "aws_ssm_parameter" "dev_mysql_host"{
  name = "dev_${var.project}_mysql_host"
  type = "String"
  value = var.mysql_host
}

