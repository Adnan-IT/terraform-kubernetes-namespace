build:
	terraform init && terraform apply -auto-approve 

v: 
	kubectl get namespaces

destroy:
	
	terraform init && terraform destoy -auto-approve
