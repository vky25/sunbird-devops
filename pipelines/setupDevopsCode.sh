#!/bin/sh

set -ex

# Temp line to remove folder till it is removed from code here
rm -rf ansible/roles ansible/*.yml ansible/static-files
cp -r sunbird-devops/ansible/* ansible/