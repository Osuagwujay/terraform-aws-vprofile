# AWS Region
variable "AWS_REGION" {
  default = "us-east-2"
}

# AMIs map with region-specific AMI IDs
variable "AMIS" {
  type = map(string)
  default = {
    us-east-2  = "ami-0ea3c35c5c3284d82"  # Only one entry for us-east-2
    us-east-1  = "ami-0io69504h84438y47"
    ap-south-1 = "ami-009110a2bf7384j83"
  }
}

# Private key path
variable "PRIV_KEY_PATH" {
  default = "vprofilekey"
}

# Public key path
variable "PUB_KEY_PATH" {
  default = "vprofilekey"
}

# Username for EC2 instances
variable "USERNAME" {
  default = "ubuntu"
}

# Your IP for SSH access (CIDR format)
variable "MYIP" {
  default = "183.83.39.124/32"
}

# RabbitMQ user
variable "rmquser" {
  default = "rabbbit"
}

# RabbitMQ password
variable "rmqpass" {
  default = "Gr33n@pple123456"
}

# Database user
variable "dbuser" {
  default = "admin"
}

# Database password
variable "dbpass" {
  default = "admin123"
}

# Database name
variable "dbname" {
  default = "accounts"
}

# Instance count (should be an integer, not a string)
variable "instance_count" {
  default = 1  # Change to integer
}

# VPC name
variable "VPC_NAME" {
  default = "vprofile-VPC"
}

# Availability Zones
variable "Zone1" {
  default = "us-east-2a"
}

variable "Zone2" {
  default = "us-east-2b"
}

variable "Zone3" {
  default = "us-east-2c"
}

# CIDR blocks for VPC and subnets
variable "VpcCIDR" {
  default = "172.21.1.0/16"  # Fixed the string quote issue
}

variable "PubSub1CIDR" {
  default = "172.21.1.0/24"  # Fixed the string quote issue
}

variable "PubSub2CIDR" {
  default = "172.21.2.0/24"  # Fixed the string quote issue
}

variable "PubSub3CIDR" {
  default = "172.21.3.0/24"  # Fixed the string quote issue
}

variable "PrivSub1CIDR" {
  default = "172.21.4.0/24"  # Fixed the string quote issue
}

variable "PrivSub2CIDR" {
  default = "172.21.5.0/24"  # Fixed the string quote issue
}

variable "PrivSub3CIDR" {
  default = "172.21.6.0/24"  # Fixed the string quote issue
}



