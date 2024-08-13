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


variable "redis_user" {
    description = "Redis user"
    default = "food"  
}

variable "redis_db" {
    description = "Redis database"
    default = "0"
}

variable "redis_port" {
    description = "Redis port"
    default = "6379"
}

variable "redis_host" {
    description = "Redis host"
    default = "localhost"
}