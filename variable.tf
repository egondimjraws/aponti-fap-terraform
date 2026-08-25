variable "aws_region" {
  description = "Região da AWS onde os recursos serão criados"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Tipo da instância EC2"
  type        = string
  default     = "t3.micro"
}

variable "ami_id" {
  description = "AMI utilizada pela instância EC2"
  type        = string
}

variable "instance_name" {
  description = "Nome da instância EC2"
  type        = string
  default     = "terraform-example"
}
