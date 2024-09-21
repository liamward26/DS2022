#!/bin/bash

curl -o lab3-bundle.tar.gz https://s3.amazonaws.com/ds2002-resources/labs/lab3-bundle.tar.gz

tar -xvzf lab3-bundle.tar.gz

# tr can remove spaces
cat lab3_data.tsv | tr -s '\n' > new_lab3_data.tsv

# Use `tr` - "translate"
tr '\t' ',' < new_lab3_data.tsv > new_lab3_data.csv

head -n 2 new_lab3_data.csv
tail +3 new_lab3_data.csv | wc -l

tar -czvf converted-archive.tar.gz new_lab3_data.csv

