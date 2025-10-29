variable "ami_id" {
    default = "ami-09c813fb71547fc4f"
}

variable "sg_ids" {
    default = ["sg-01db7fc8d23c7e64f"]
}

variable "instance_type" {
    default = "t3.micro"
}

variable "tags" {
    default = {
        Name = "modules-demo"
    }
}