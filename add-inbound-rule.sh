aws ec2 authorize-security-group-ingress \
              --group-id sg-8fa87baf \
              --protocol tcp \
              --port 3306 \
              --cidr 0.0.0.0/0
