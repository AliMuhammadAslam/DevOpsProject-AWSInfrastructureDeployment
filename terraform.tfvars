# AWS Settings
aws_region         = "us-east-2"              
aws_profile        = "default"                 

# VPC and Subnet Configuration
vpc_cidr           = "172.31.0.0/16"             
availability_zones = ["us-east-2a", "us-east-2b"] 

public_subnets     = ["172.31.0.0/20", "172.31.16.0/20"]  
private_subnets = ["172.31.32.0/20", "172.31.48.0/20"] 

# EC2 Instance Configuration
ami_id             = "ami-0d512b4a2ccda15f1"   
instance_type      = "t2.micro"                
key_name           = "alitestkey"             

# RDS Configuration
db_username        = "aliadmin"                   
db_password        = "alipassword123"      


vpc_id             = ""                        
public_subnet_ids  = []                        
private_subnet_ids = []                        


route53_zone_id    = "Z09717712PWRD7XOA245F"     
domain_name        = "devopsagent.online"         

acm_cert_arn = "arn:aws:acm:us-east-2:762233738809:certificate/4c5a9ac1-b63e-4c8a-83db-e84702969ef5"

