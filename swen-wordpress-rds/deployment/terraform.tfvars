region = "us-east-1"  # Changed to a different AWS region
app_name = "wordpress"
env_name = "dev"

# VPC configuration
vpc_cidr = "10.1.0.0/16" 
subnet_azs = ["us-east-1a", "us-east-1b"]  
subnet_cidrs = ["10.1.1.0/24", "10.1.2.0/24"]

# EC2 configuration
user_data_template = "./scripts/wp_rds_install.sh"  
