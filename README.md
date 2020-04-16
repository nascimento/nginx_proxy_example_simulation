# Overview

Simulating Nginx Proxy with Docker and Docker-Compose.

# How-to


Up containers on Docker.

```
docker-compose up --build
```

Run tests:

```
curl http://localhost/
curl http://localhost/server2
curl http://localhost/server3
curl http://localhost/health
curl http://localhost/server3_custom_route
curl http://localhost/balance
```
