
## The usage of ssh summary

### 1. Install softwares:

  >$ sudo apt-get install ssh
  
  >$ sudo apt-get install pdsh


### 2. Usage

   >$ ssh hostname@ip_address
   
   
### 3. Issues: 

Reference: http://blog.csdn.net/xiaoyida11/article/details/51443463

Command: ssh localhost

Error: ssh: connect to host localhost port 22: Connection refused
 
Causes：

   1) sshd uninstalled

   2) sshd need to be restart

   3) firewalls

   4) ssh service need to be restart

 
Solution：

1) Make sure you have installed sshd:  

   >$ sudo apt-get install openssh-server 

2) Start sshd: 

   >$ sudo net start sshd 

3) Check your firewalls and disable it:

   >$ sudo ufw disable  

Testify:

Enter the command:

$ ssh localhost 

If successed, then ssh is installed sucessfully and the device can be right connencted.


4) However, sometimes even if the above command is sucessed, the problem of Connection refused is still there.

Run the following command to check if exits sshd process:
   >$ ps -ef | grep ssh

Sometimes even if you can see ssh, the connection is stilled refused.

Then restart:

   >$ sudo service ssh restart

and connect again.

5) Enable ssh service when the system start each time:

   >$ sudo systemctl enable ssh
   

