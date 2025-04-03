# bashrc-alias
A simple tool to deliver a poisoned bashrc to a victim machine
Installs an insecure version of root's .bashrc file with alias for ls and cd. currently, ls stops sshd, and cd creates a readteam user, then does the specified command.


You can change the payload of the attack by editing the command before > /dev/null in the .bashrc script on line 93 and 200.

# How to use
Step 1: deploy/install to host (only if not installed on host)
Run the deploy.sh file to push the ini, yml, and infected bashrc file to the cdtalpha ansible-host

Step 2: Change the .ini file to the desired target hosts

Step 3: deploy the ansible to the desired targets. (ansible-playbook -i bashrc.ini bashrc.yml

