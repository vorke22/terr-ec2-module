variable "ami" {
    description = "Amazon machine image"
    type= string
    default= "ami-06b09bfacae1453cb"  
}

variable "instanceType"{
    default="t2.micro"
}
variable "region_name"{
    default="us-east-1"
}

variable "profile_name"{
    default = "default"
}