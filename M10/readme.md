## Task10.1 <br>
For Task 10.1 I created four AWS instances with different OS Linux types and installed Ansible on AWS Ubuntu 20.04 and used playbooks: <br>
First I created hosts file where I add all aws instances:<br>
![Screen1](images/1.png) <br>
Then start playbook1:<br>
![Screen2](images/2.png) <br>
Playbook2  <br>
![Screen3](images/3a.png) <br>
Result of installin apache on Ubuntu server in playbook3a:<br>
![Screen4](images/3a_1.png) <br>
Instaled apatche server on AMI Linux in playbook3b: <br>
![Screen5](images/3b.png) <br>
Instaled apatche on different OS type by using OS type check in playbook3c: <br>
![Screen6](images/3c.png) <br>
Hello World in playbook_loop1: <br>
![Screen7](images/4.png) <br>
Installied Apache on different Linux types and copy index.html into web server into /var/www/html with playbook5: <br>
![Screen8](images/5.png) <br>
![Screen9](images/5_1.png) <br>
Finaly installed apache web server on different Linux types and copy index.j2 jinja2 template into /var/www/html with playbook5a   : <br>
![Screen10](images/5a.png) <br>
![Screen11](images/5a_1.png) <br>