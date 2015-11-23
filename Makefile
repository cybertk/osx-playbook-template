default: provision

ping:
	ansible all -m ping -i inventory -vvvv

provision:
	ansible-playbook -vvvv -i inventory main.yml
