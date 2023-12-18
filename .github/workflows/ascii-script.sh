#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Prateek Pandey" >> dragon.txt
grep -i "Prateek" dragon.txt
cat dragon.txt
ls -ltra
