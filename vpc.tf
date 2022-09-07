resource "aws_vpc" "default" {
    cidr_block = "172.19.0.0/16"
    enable_dns_hostnames = true
    tags = {
        Name = "DevopsB16"
	Owner = "Sabareesh nadiminti"
	environment = "Development"
    }
}
