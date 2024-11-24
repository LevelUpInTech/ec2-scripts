import boto3

ec2 = boto3.client('ec2', region_name='us-east-1')

response = ec2.run_instances(
    ImageId='ami-0453ec754f44f9a4a',
    InstanceType='t3.nano',
    MinCount=1,
    MaxCount=1,
    SubnetId='your-subnet-id'
)

print(response)