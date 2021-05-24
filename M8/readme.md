## Task8.1 <br>
For Task 8.1 I installed Jenkins on VM Ubunto 20.04: <br>
![Screen1](images/1.png) <br>
![Screen2](images/2.png) <br>
Then I made first build <br>
![Screen3](images/3.png) <br>
Then I installed apache server on second VM Ubuntu 20.04, gave all permissions to directory /var/www for Jenkins, configured ssh connection and made new build:
![Screen4](images/4.png) <br>
Then I installed open ssh module for Jenkins and configured it and made new build: <br>
![Screen5](images/5.png) <br>
Then I configured ssh connection with GitHub, created new repository and pushed new html file: <br>
![Screen6](images/6.png) <br>
Then I add periodical checking Git repo for new changes: <br>
![Screen7](images/7.png) <br>
Finnaly I created two aws instances, one Amazon Linux with Jenkins and second Ubuntu 20.04 with Apache web server: <br>
![Screen8](images/8.png) <br>
After this I configured ssh connections between Jenkins and Web server and between Jenkins and GitHub.Then I configured GitHub hook with my repo for Jenkins and pushed changed hmtl file to GitHub server: <br>
![Screen9](images/9.png) <br>