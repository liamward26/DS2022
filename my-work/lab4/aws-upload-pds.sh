#!/bin/bash


aws s3 cp charlier.pdf s3://ds2022-vhk7vr/

aws s3 presign --expires-in 604800 s3://ds2022-vhk7vr/charlier.pdf

https://ds2022-vhk7vr.s3.us-east-1.amazonaws.com/charlier.pdf?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAQUFLQOB3LAM3DYHZ%2F20240927%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20240927T230030Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=5ac5359a23e70a5685cec22b3ab84668e8bcc4606fa5e73a3a534a4bcd122254



