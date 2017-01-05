## python-on-coreos

When you run Ansible commands or playbooks, Ansible will ssh into the remote machine, copy over the module code (written in Python) and run the module using the arguments specified in the playbook.
The target machine must have a Python interpreter for Ansible to be able to execute these modules and thus configure your machine.
CoreOS is designed for running containers and does not ship with a Python interpreter. Additionally, it has no package manager to install Python. This presents a small chicken-and-egg problem.

To get python running on coreos 
```
git clone https://github.com/rajeshwer/python-coreos.git
cd python-coreos
chmod +x coreos-python.sh
./coreos-python.sh
```

```
export PATH=$PATH:/opt/bin
```

Now you should be having python on coreos
Check the sample-host-file For reference

