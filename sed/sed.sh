#!/bin/bash -e
TEST="test.file"
cp /etc/ssh/ssh_config $TEST
 
sed -n /"ForwardAgent"/c\ "#   Changed" $TEST
sed -n /"ForwardAgent"/r\ "filename.text" $TEST
sed -n /"ForwardAgent"/d $TEST
sed -i.bak s/"ForwardAgent"/"Changed"/ $TEST
cat $TEST
