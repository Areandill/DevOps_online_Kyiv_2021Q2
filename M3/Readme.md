## Task3.1 <br>
For Task3.1 I installed MySql on Ubuntu VM and created Database "Silpo" with tables "Products" and filled in tables.Then I used SELECT operator:
<br>
![Screen1](images/Mysql.png)
<br>
Then I created new users and grant them different permissions:  <br>
![Screen2](images/Users.png) <br>
![Screen3](images/User2.png) <br>
Then I made selection from the main DB: <br>
![Screen4](images/MainDB.png) <br>
Then I made backup of my database to local folder using "mysqldump", deleted data from table and restored base from backup: <br>
![Screen4](images/Delete.png) <br>
![Screen5](images/Restore.png) <br>
After this I created base in Amazon RDS and transfered local database to RDS:<br>
![Screen6](images/RestoreBackRDS.png) <br>
![Screen7](images/RDS.png) <br>
Then I made backup base from RDS to local Ubuntu VM: <br>
![Screen8](images/BackfromRDS.png) <br>
### DynamoDB <br>
This task i made usind lab from qwikilabs portal. I created Table "Music", fill it and Query table using Query and Scan: <br>
![Screen8](images/dynamo1.png) <br>
![Screen8](images/dynamo2.png) <br>
![Screen8](images/dynamo3.png) <br>
![Screen8](images/dynamo4.png) <br>
