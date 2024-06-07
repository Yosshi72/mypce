#! /bin/bash

cd ~/research/mypce/cmd/POLA_PCE/polad
go build -o polad
sudo cp polad /usr/local/bin
rm polad

cd ~/research/mypce/cmd/POLA_PCE/pola
go build -o pola
sudo cp pola /usr/local/bin
rm pola