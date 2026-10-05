variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t3.micro"
}

variable "ami_filter" {
  description = "Name and owner for ami"
  type        = object ({
    name  = string
    owner = string
  })

  default = {
    name   = "*64bit*tomcat*linux*"
    owner = "amazon"
  }
}

variable "environment" {
  description = "Deployment environment"
  type        = object ({
    name           = string
    network_prefix = string
  })

  default = {
    name           = "dev"
    network_prefix = "10.0
  }  
}

variable "min_size" {
  description = "Minimum number of instances in ASG"
  default     = 1
}

variable "max_size" {
  description = "Maximum number of instances in ASG"
  default     = 2
}

