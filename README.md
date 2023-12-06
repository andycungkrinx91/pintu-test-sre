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
   a. - https://github.com/andycungkrinx91/pintu-test-sre/blob/master/run.sh (for build and run. access from browser http://localhost/v1/docs/ for test )
      - https://github.com/andycungkrinx91/pintu-test-sre/blob/master/test-run.sh (for build test. run 'docker logs pintu-test-sre_nodejs_1' for check all test )
   b. https://github.com/andycungkrinx91/pintu-test-sre/blob/master/.pipeline-example/build.sh#L14 (just run 'bash .pipeline-example/build.sh' for build and pust to registry)
   c. https://github.com/andycungkrinx91/pintu-test-sre/blob/master/.pipeline-example/build.sh#L15-L17 (registry https://hub.docker.com/r/andycungkrinx91/nodejs-pintu. All tag https://hub.docker.com/r/andycungkrinx91/nodejs-pintu/tags)
   d. - https://github.com/andycungkrinx91/pintu-test-sre/tree/master/helm/chart/nodejs (helm chart)
      - https://github.com/andycungkrinx91/pintu-test-sre/blob/master/helm/helmfile.d/pintu-test.yaml (helmfile cluster)
      - https://github.com/andycungkrinx91/pintu-test-sre/tree/master/helm/helmfile.d/values/traefik (helm values traefik)
      - https://github.com/andycungkrinx91/pintu-test-sre/tree/master/helm/helmfile.d/values/nodejs-pintu-test (helm values deployment run test) 
      - https://github.com/andycungkrinx91/pintu-test-sre/tree/master/helm/helmfile.d/values/nodejs-pintu-dev (helm values deployment dev environment)
      - https://github.com/andycungkrinx91/pintu-test-sre/tree/master/helm/helmfile.d/values/nodejs-pintu-prod (helm values deployment prod environment)
      - https://github.com/andycungkrinx91/pintu-test-sre/tree/master/helm/helmfile.d/values/prometheus (helm values prometheus for monitoring. can combine with grafana)

3. - https://github.com/andycungkrinx91/pintu-test-sre/blob/master/helm/chart/nodejs/templates/ingress.yaml (traefik ingressroute)
   - https://github.com/andycungkrinx91/pintu-test-sre/blob/master/helm/helmfile.d/values/traefik/values.yaml#L84 (public IP for pointing domain)
   - https://github.com/andycungkrinx91/pintu-test-sre/blob/master/helm/helmfile.d/values/nodejs-pintu-prod/values.yaml#L15 (domain xip.io)

4. Techstack list:
   - Docker
   - docker-compose
   - dockerhub registry
   - helm

```

# Docker Compose Environment (local and testing purpose)
```sh
This environment is experimental.
```


## How to run as dev, prod
```sh
- update .env
- ./run.sh (start all container)
- ./stop.sh (stop all container)
- access from browser http://localhost/v1/docs/
```

## How to run test
```sh
- update .env
- ./test-run.sh (start all container)
- ./test-stop.sh (stop all container)
- docker logs pintu-test-sre_nodejs_1
```
