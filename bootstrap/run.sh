# !/bin/bash
ansible-playbook site.yml -f 10 -i ../hosts --private-key=~/.ssh/redhat_rsa 
