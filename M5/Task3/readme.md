## Task5.3 <br>
### Part 1
1 <em> How many states could has a process in Linux? </em> <br>
In Linux process could has five states: Created, Ready, Running, Waiting and Terminated. There is also zombie process state. 
<br>
![Screen1](images/1_ps.png)
<br>
2 <em>Examine the pstree command. Make output (highlight) the chain (ancestors) of the current process </em><br>
![Screen2](images/2_pstree.png)
3 <em>What is a proc file system? </em><br>
It is special file system thats presents information about processes. <br>
4 <em>Print information about the processor (its type, supported technologies, etc.) </em> <br>
![Screen3](images/4_cpu.png)
5 <em> Use the ps command to get information about the process. The information should be as 
follows: the owner of the process, the arguments with which the process was launched for 
execution, the group owner of this process, etc</em><br>
![Screen4](images/5_psau.png)
6 <em>How to define kernel processes and user processes</em><br>
User processes are runs in user mode
and kernel process are run in kernel mode.
![Screen5](images/6_psu.png) <br>
7 <em>Print the list of processes to the terminal. Briefly describe the statuses of the processes. What condition are they in, or can they be arriving in? </em> <br>
On screen process "ps fx" currently running, sshd process in state "interruptible sleep (waiting for an event to complete)"
![Screen6](images/7_psstate.png) <br>
8 <em>Display only the processes of a specific user </em><br>
![Screen7](images/8_psu.png) <br>
9 <em>What utilities can be used to analyze existing running tasks (by analyzing the help for the ps command)? </em><br>
For analyzing process in real time there is top utility: <br>
![Screen8](images/9_top.png) <br>
10 <em>What information does top command display?</em><br>
Top command display processes state in real time: <br>
![Screen9](images/10_top2.png) <br>
11 <em>Display the processes of the specific user using the top command </em> <br>
![Screen10](images/11_topu.png) <br>
12<em> What interactive commands can be used to control the top command? Give a couple of 
examples.</em><br>
There is H for help command, Z - change color, m - memory info
![Screen11](images/12_topcom.png) <br>
13 <em>Sort the contents of the processes window using various parameters (for example, the amount of processor time taken up, etc.)</em><br>
Sorted by CPU, using Shift+P and by Memory usage Shift+M  <br>
![Screen12](images/13_topcpu.png) <br>
![Screen13](images/13_topmem.png) <br>
14 <em> Concept of priority, what commands are used to set priority?</em><br>
For change priority nedd to use commands nice and renice <br>
![Screen14](images/14_nice.png) <br>
15 <em>Can I change the priority of a process using the top command? If so, how?</em><br>
It is possible to change the priority of a process in top utility by using r key. In example I changed priority for mysql process: <br>
![Screen15](images/15_topnice.png) <br>
16 <em>Examine the kill command. How to send with the kill command process control signal? Give an example of commonly used signals.</em><br>
![Screen16](images/16_kill.png) <br>
17 <em>Commands jobs, fg, bg, nohup. What are they for? Use the sleep, yes command to 
demonstrate the process control mechanism with fg, bg.</em><br>
Jobs - shows status of jobs.fg - moves jobs to the foreground. bg - moves jobs to the background.
![Screen17](images/17_fgbg.png) <br>
### Part 2
1 <em>Check the implementability of the most frequently used OPENSSH commands in the MS Windows operating system. (Description of the expected result of the commands + screenshots: command – result should be presented) </em><br>
![Screen18](images/18_ssh.png) <br>
2 <em>Implement basic SSH settings to increase the security of the client-server connection (at least </em><br>
![Screen19](images/19_sshkey.png) <br>
3 <em>List the options for choosing keys for encryption in SSH. Implement 3 of them.
</em><br>
![Screen19](images/20_key.png) <br>
![Screen19](images/20_key2.png) <br>
4 <em>Implement port forwarding for the SSH client from the host machine to the guest Linux virtual machine behind NAT. </em><br> 
![Screen20](images/21_ford1.png) <br>
![Screen21](images/21_ford2.png) <br>
5 <em>Intercept (capture) traffic (tcpdump, wireshark) while authorizing the remote client on the server using ssh, telnet, rlogin. Analyze the result </em><br>
![Screen22](images/22_tcpdump.png) <br>
