#!/bin/bash

echo custom.sh is running

custom_type=$1
target_path=$2

#pushd pwd/customize$custom_type\_*
cd customize$custom_type\_*
echo $pwd
cp -rfv * $target_path/system/etc
