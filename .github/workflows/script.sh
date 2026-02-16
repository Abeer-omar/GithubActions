! #bin/bash

sudo apt-get install cowsay -y

cowsay -f dragon "Run For Cover, I am a Dragon....RAWR" >> dragon.txt

grep -i "dragon" dragon.txt

cat dragon.txt

ls