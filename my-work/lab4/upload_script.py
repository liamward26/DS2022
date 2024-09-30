#!/usr/local/bin/python3

import boto3
import requests

s3 = boto3.client('s3', region_name='us-east-1')

 
esteban = requests.get('https://estebanbatallan.com/wp-content/uploads/2024/07/esteban-batallan-foto-home-1.jpg')
bucket_name = 'ds2022-vhk7vr'
object_name = 'esteban.jpg'
expires_in = 604800

resp = s3.put_object(
    Body = object_name,
    Bucket = bucket_name,
    Key = object_name
)

response = s3.generate_presigned_url(
    'get_object',
    Params={'Bucket': bucket_name, 'Key': object_name},
    ExpiresIn=expires_in
    )

print(response)

https://ds2022-vhk7vr.s3.amazonaws.com/esteban.jpg?AWSAccessKeyId=AKIAQUFLQOB3LAM3DYHZ&Signature=EpZQ8dItt90kxKGW3SFcK%2Fl1uG8%3D&Expires=1728319302
