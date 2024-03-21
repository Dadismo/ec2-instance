module "ec2-server" {
    source = "../" # go back one step from this current folder
    ami = "ami-02d7fd1c2af6eead0"
    Name = "Server1"
    region = "us-east-1"
    profile_name = "default"
    instance_type = "t2.micro"

}