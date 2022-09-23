#!/bin/bash/telp.sh

read -p "Target : "no;
curl -s https://id. jagreward.com/member verify-mobil/$no/
if [ $? -eq 0 ]; "then
echo"Done"
else
echo "Error"
fi
