variable AWS_REGION{
  default = "us-east-2"  
}

variable AMIS {
  type = map
  default = {
    us-east-2  = "ami-0ea3c35c5c3284d82"
    us-east-2  = "ami-0io69504h84438y47"
    ap-south-1 = "ami-009110a2bf7384j83"
  }
}

variable PRIV_KEY_PATH {
  deafault = "vprofilekey"  
}

variable PUB_KEY_PATH {
  default = "vprofilekey"  
}

variable USERNAME {
  deafult = "ubuntu"  
}

variable MYIP {
  default = "183.83.39.124/32"  
}

variable rmquser {
  default = "rabbbit"  
}

variable rmqpass {
  default = "Gr33n@pple123456"  
}

variable dbuser {
  default = "admin"  
}

variable rmqpass {
  default = "admin123"  
}

variable dbname {
  default = "accounts"  
}

variable instance_count {
  default = "1"  
}

variable VPC_NAME {
  default = "vprofile-VPC"  
}

variable Zone1 {
  default = "us-east-2a"  
}

variable Zone2 {
  default = "us-east-2b"  
}

variable Zone3 {
  default = "us-east-2c"  
}

variable VpcCIDR  {
  default = "172.21.1.0/16  
}

variable PubSub1CIDR  {
  default = "172.21.1.0/24  
}

variable PubSub2CIDR  {
  default = "172.21.2.0/24  
}

variable PubSub3CIDR  {
  default = "172.21.3.0/24  
}

variable PrivSub1CIDR  {
  default = "172.21.4.0/24  
}


variable PrivSub2CIDR  {
  default = "172.21.5.0/24  
}

variable PrivSub3CIDR  {
  default = "172.21.6.0/24  
}


