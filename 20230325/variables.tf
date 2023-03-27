variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t3.large"
}

variable "instance_name" {
  default = "Provisioned by Terraform"
}

variable "vpc" {
  default = "vpc-0f776f395248bee6b"
}

variable "subnet" {
  default = "subnet-0e224c293777556a9"
}

variable "engine" {
  description = "The database engine"
  type        = string
  default     = "mysql"
}

variable "storage_type" {
  description = "type of the storage"
  type        = string
  default     = "gp3"
}

variable "username" {
  description = "Username for the master DB user."
  default     = "databaseteste"
  type        = string
}

variable "password" {
  description = "password of the database"
  default     = "password"
  type        = string
}

variable "instance_class" {
  description = "The RDS instance class"
  default     = "db.t2.micro"
  type        = string
}

variable "parameter_group_name" {
  description = "Name of the DB parameter group to associate"
  default     = "default.mysql8.0"
  type        = string
}

variable "engine_version" {
  description = "The engine version"
  default     = "8.0"
  type        = number
}

variable "skip_final_snapshot" {
  description = "skip snapshot"
  default     = "true"
  type        = string
}

variable "identifier" {
  description = "The name of the RDS instance"
  default     = "terraform-database-test"
  type        = string
}

variable "port" {
  description = "The port on which the DB accepts connections"
  default     = "3306"
  type        = number
}