docker pull nginx
docker run -d -p 8080:80 nginx
docker pull hello-world
docker run -d -p 8080:80 ashish:1


kubectl apply -f deploy.yaml
kubectl port-forward deployment/nginx-deployment 8080:80

./gradlew build
docker run -d -p 5000:5000 --restart=always --name registry registry:2
https://docs.docker.com/registry/deploying/#run-a-local-registry

A Good read :-https://www.nginx.com/blog/what-are-namespaces-cgroups-how-do-they-work/