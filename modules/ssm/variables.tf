variable "mysql_user" {
    description = "MySQL user"
    default = "food"
}

variable "mysql_db" {
    description = "MySQL database"
    default = "dev_food"
}

variable "mysql_port" {
    description = "MySQL port"
    default = "3306"
}
variable "mysql_host" { 
    description = "MySQL host"
    default = "localhost"
}
  
variable "project" {
    description = "The name of the project"
    default = "food-recommendation"
  
}