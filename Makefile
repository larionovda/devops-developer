pingremote:
	sudo ansible all -i ~/kubernetes-certification-guide/lab-setup/mac-silicon/inventory.ini -m ping  --private-key=~/.ssh/id_rsa
	
installupdate:
	ansible-playbook --check playbook.yaml -i inventory.ini -t nginx

installnginx:
	ansible-playbook --check playbook_nginx.yaml -i inventory.ini -t nginx
