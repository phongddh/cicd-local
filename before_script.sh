#ssh-keygen -t rsa -b 4096 -C "phong.daodh@gmail.com"
ssh-keygen -f "/home/pong/.ssh/known_hosts" -R "192.168.56.50"
cat /home/pong/.ssh/id_rsa.pub >> ./keys