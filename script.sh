#/bin/sh
sudo apt-get install cowsay -y
sudo apt install cowsay cowsay-off
cowsay -f ./lion.cow "Roar!" >> lion.txt
grep -i "lion" lion.txt
cat lion.txt
ls -ltra