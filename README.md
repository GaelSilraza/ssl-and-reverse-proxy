# Setting up environmnet

1. To generate the certificates for the first time, you must run `docker-compose.initialize.yml` with the `docker compose -f docker-compose.initialize.yml up --build` command.

2. After generating the certificates, you can stop the container.

3. Finally, you can run nginx using the certs using the command `docker compose -f docker-compose.initialize.yml up --build -d`.