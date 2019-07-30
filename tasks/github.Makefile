########################################################################################################################
#
# GITHUB WEBHOOKS
#
########################################################################################################################

create-github-webhook: ##@github-webhook Create github webhook
	@ansible-playbook playbooks/github.yml -e "ansible_python_interpreter=/usr/bin/python3.7"
	
delete-github-webhook: ##@github-webhook Delete github webhook by its hook-id
	@ansible --version
