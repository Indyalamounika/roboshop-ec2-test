module "catalogue" {
    source = "../terraform-awsinstance"
    # ami_id = "ami-09c813fb71547fc4f"
    # sg_ids = ["sg-01db7fc8d23c7e64f"]
    # instance_type = "t3.micro"
    # tags = {
    #     Name = "modu"
    # }

    ami_id = var.ami_id
    sg_ids = var.sg_ids
    instance_type = var.instance_type
    tags = var.tags
    
}

output "pub_ip" {
    value = module.catalogue.public_ip
}

output "priv_ip" {
    value = module.catalogue.private_ip
}

output "id" {
    value = module.catalogue.instance_id
}
    