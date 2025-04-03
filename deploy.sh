echo "Pushing files to host"
#simply push files to the deployment machine, if needed
incus file push bashrc.ini ansible-host/home/ansible/
incus file push bashrc.yml ansible-host/home/ansible/
incus file push files/.bashrc ansible-host/home/ansible/

