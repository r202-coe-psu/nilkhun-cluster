ansible-playbook -u pi --ask-pass -i hosts playbook/create_ansible_user.yml 
ansible-playbook -i hosts playbook/create_ansible_user.yml
ansible-playbook -i hosts playbook/create_share_fs.yml
ansible-playbook -i hosts playbook/setup_cluster.yml
ansible-playbook -i hosts playbook/install_packages.yml
