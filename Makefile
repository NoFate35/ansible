ping:
	ansible all -i inventory.ini -u user1 -m ping
pack:
	ansible-playbook playbook.yml -i inventory.ini -t pack

users:
	ansible-playbook playbook.yml -i inventory.ini -t users
