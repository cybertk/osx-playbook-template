default: provision

ping:
	ansible all -m ping -i inventory -vvvv

provision:
	ansible-playbook -i inventory main.yml
