# EC2 source
resource "aws_instance" "instance1" {
     ami = "ami-0453898e98046c639"
     instance_type = "t3.micro"
     tags = {
        Name = "sonar-1"
     }

}

# create instance
resource "aws_instance" "instance2" {
    ami = "ami-0453898e98046c639"
    instance_type = "t2.micro"

    tags = {
      Name = "jenkins-1"
    }
  
}