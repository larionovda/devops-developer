pingremote:
	sudo ansible all -i ~/kubernetes-certification-guide/lab-setup/mac-silicon/inventory.ini -m ping  --private-key=~/.ssh/id_rsa
	
