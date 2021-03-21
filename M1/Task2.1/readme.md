
## Task2.1. <br>
For Task2.1 I created virtual machine in VirtualBox, named it Ubuntu1_Martyniuk and made clone of this VM.
<br>
![Screen1](images/Task2_1.png)
<br>
Learning command line commands for VitrualBox and created group of two VM and name it "Task2". <br>
![Screen2](images/Task2_1a.png) <br>
After this I saved .ova file on disk and import it back to VB.<br>
![Screen3](images/Task2_1b.png) <br>
Then I explored VM configuration options and confirure the USB to connect the USB ports of the host machine to the VM <br>
![Screen4](images/Task2_1c.png) <br>
Then configured shared folder to exchange data between Host system and virtual machine. <br>
![Screen5](images/Task2_1d.png) <br>
![Screen5](images/Task2_1e.png) <br>
Then I tryed different network modes for virtual machines. <br>
<b>Bridge</b>  <br>
![Screen6](images/Task2_1_bridge.png) <br>
<b>Host only</b> <br>
![Screen7](images/Task2_1_hostonly.png) <br>
<b>Internal</b> <br>
![Screen8](images/Task2_1_internal.png) <br><br>
<b>Vagrant</b> <br>
Then I successfuly instaled Vagrant and created VM with code:<br>
Vagrant.configure("2") do |config| <br>
  config.vm.box = "hashicorp/bionic64" <br>
  config.vm.box_version = "1.0.282" <br>
end <br>
![Screen7](images/Task2_1vagrant.png) <br>
