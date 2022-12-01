k8s-deploy:
	kubectl create ns otus-msa-hw6
	kubectl apply -n otus-msa-hw6 -f order-service/charts

k8s-remove:
	kubectl delete ns otus-msa-hw6

newman:
	newman run postman/collection.json

