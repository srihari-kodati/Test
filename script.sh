#/bin/sh
sudo apt-get install cowsay -y
sudo apt install cowsay cowsay-off
cowsay -f ./dragon.cow "Roar!" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra