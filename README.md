# pintu-test-sre
```sh
- Source code https://github.com/hagopj13/node-express-boilerplate/tree/master
```
# TASK

```sh
1. - https://github.com/andycungkrinx91/pintu-test-sre (nodejs bilerplate)
   - https://github.com/andycungkrinx91/pintu-test-sre/blob/master/run.sh (run project locally)
   - https://github.com/andycungkrinx91/pintu-test-sre/blob/master/test-run.sh (test project locally)
   - https://github.com/andycungkrinx91/pintu-test-sre/blob/master/docker-compose.yaml (main docker compose)
   - https://github.com/andycungkrinx91/pintu-test-sre/blob/master/docker-compose-test.yaml (test docker compose)
   - https://github.com/andycungkrinx91/pintu-test-sre/blob/master/.env (environment project and docker)
   - https://github.com/andycungkrinx91/pintu-test-sre/blob/master/Dockerfile (dockerfile for build)

2. Create CI/CD start from:
   a. 

```

# Docker Compose Environment (local and testing purpose)
```sh
This environment is experimental.
```


## How to run as dev, prod
```sh
- update .env and cjange app_env to dev or prod (dont forget change your /etc/hosts for apply domain)
- ./run.sh (start all container)
- ./stop.sh (stop all container)
- access from browser http://localhost/v1/docs/
```

## How to run test
```sh
- update .env and cjange test_env to test or test:watch or test:coverage (dont forget change your /etc/hosts for apply domain)
- ./test-run.sh (start all container)
- ./test-stop.sh (stop all container)
- docker logs pintu-test-sre_nodejs_1
```