.PHONY: swarm-cluster

swarm-cluster:
	ansible-playbook -i hosts swarm-bootstrap.yml -e @extra-vars.yml