
provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWSServer" {
     ami = "ami-02e94b011299ef128"
	 instance_type = "t2.micro"
	 key_name = "bharathmediumtechnologies"
	 security_groups = ["launch-wizard-2"]
	 tags = {
	 Name = "tomcatservers"
	 }
}





