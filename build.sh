#! /bin/bash

cd ~/research/mypce/cmd/mypced
go build -o mypced
sudo cp mypced /usr/local/bin
rm mypced

cd ~/research/mypce/cmd/mypce
go build -o mypce
sudo cp mypce /usr/local/bin
rm mypce