
variable "public_key_path" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCsMcak40qzZvdtVjDfW8+RPAQfyaGNrHRqQdZ6xUydYpr8s463UCDlazHnWxXh2XZTpzKIR5xH0PjDnawSVlEeV9RvOqjO3VEUOoeALAN4TD/m67R5lz/4VmDtZ4p+o/BtKDbMFXsmS6IfIZa7ol4F17sjVS/KcXh52mjwFDtYH6OCqKm4iK07Ef5z7mkywj2TVR7GwbH0RTibUvg9msxA5Bn0gwKWC9zQMhim5/pRGLxRZvLyVofaiANvPy3FXF/ETdU0UMKiE0cyIKshFwLEJHuzSSNw/co6j/49Kn9Ol3/VPQkUyWaQjP8EWvbB2uWHbs3N7jE0ZzeZdpVSM8rNbYxjVWCSBonelO3+xO5VcFpcZDnnf0SnIkbmCotdlmbJS1VDwbMCraQZoHkQXwdNbkmYk9AvszpwOp+WXege2O9BJ8mvyZx1LrogWjAqSuImZ4syjtyTsxXQjcuqFQQ3lLnN8ARMqkJ3QVY21h6R6QEzYhTldyz8jSJDkYnR9Xc= user@Shoaib"
}

variable "vpc_name" {
  default = "Iac_LAMP_VPC"
}

variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}

variable "subnet_name" {
  default = "Iac_LAMP_SUBNET"
}

variable "public_subnet_cidr_block" {
  default = "10.0.1.0/24"
}

variable "private_subnet_name" {
   default = "Iac_LAMP_PRIVATE_SUBNET"
}

variable "private_subnet_cidr_block" {
  default = "10.0.2.0/24"
}

variable "instance_type" {
  default = "t2.micro"
}