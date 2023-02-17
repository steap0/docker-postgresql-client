Docker image with PostgreSQL client.

#### How to use

##### Docker
    docker run -it --rm steap0/postgresql-client:latest postgresql://${USERNAME}:${PASSWORD}@${HOST}:${PORT}/${DATABASE}

##### Kubernetes
    kubectl run postgresql-client -it --rm --restart='Never' --namespace default --image steap0/postgresql-client:latest postgresql://${USERNAME}:${PASSWORD}@${HOST}:${PORT}/${DATABASE}

