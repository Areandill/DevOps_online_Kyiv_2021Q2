## Task2.2. <br>
For Task2.2 I registered AWS free tier account and launched instance, and connected to it:
<br>
![Screen1](images/EC2.png)
<br>
Then I created and attached EBS  disk to instance and mount disk as folder /data and created fite readme.txt:  <br>
![Screen2](images/EBS.png) <br>
Then I created snapshot of my instance and launched second instane using snapshot.After this i detached EBS disk from
first instance and attached to second. Then i mounted it as /data folder: <br>
![Screen3](images/EBS2.png) <br>
Then I launched a WordPress instance with Amazon Lighsail usind [tutorial.](https://aws.amazon.com/getting-started/hands-on/launch-a-wordpress-website/?trk=gs_card) <br>
Created user in AWS IAM: <br>
![Screen4](images/IAM.png) <br>
Then configured CLI AWS created S3 bucket repository and uploaded files to S3: <br>
![Screen5](images/S3CLI.png) <br>
After this I reviewed [example](https://aws.amazon.com/getting-started/hands-on/get-a-domain/?nc1=h_ls) and explored possibilities of creating domain name and domain name for site with Route 53<br>
Then I created cluster using Amazon Elastic Container Service and deployed docker with web server Apache from [Docker Hub:](https://hub.docker.com/_/httpd?tab=description&page=1&ordering=last_updated)   <br>
![Screen6](images/ECS.png) <br>

## [S3 Personal Page](http://awscoursetaskbucket.s3-website.eu-central-1.amazonaws.com)
