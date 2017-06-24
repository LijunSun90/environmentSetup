#
###
##### The contents of preHostRelated.sh Start ####################

####################
## Append the file /etc/hosts with the following contents:

sudo sh -c "echo '10.10.10.01       master' >> /etc/hosts"
sudo sh -c "echo '10.10.10.02       slave1' >> /etc/hosts"
sudo sh -c "echo '10.10.10.03       slave2' >> /etc/hosts"
sudo sh -c "echo '10.10.10.04       slave3' >> /etc/hosts"


####################
## Apped it the following contents to ~/.bashrc

sudo sh -c "echo 'alias sshmaster=\"ssh myname@master -p 22\"' >> ~/.bashrc"
sudo sh -c "echo 'alias sshslave1=\"ssh myname@slave1 -p 22\"' >> ~/.bashrc"
sudo sh -c "echo 'alias sshslave2=\"ssh myname@slave2 -p 22\"' >> ~/.bashrc"
sudo sh -c "echo 'alias sshslave3=\"ssh myname@slave3 -p 22\"' >> ~/.bashrc"

souce ~/.bashrc

##### The contents of preHostRelated.sh End ####################
###
#
