terraform {
  backend "s3" {
   bucket = "terra-vprofile-state960
   key = "terraform/backend"
   region = "us-east-2" 
  }  
}