# ts-node-docker

## scripts
- run with ts-node: npx ts-node src/index.ts

## FAQ
running docker build behind proxy:
docker build --build-arg=HTTP_PROXY=http://user:pwd@proxy-sgt.si.socgen:8080 --build-arg=HTTPS_PROXY=http://user:pwd@proxy-sgt.si.socgen:8080 --build-arg=http_proxy=http://user:pwd@proxy-sgt.si.socgen:8080 --build-arg=https_proxy=http://user:pwd@proxy-sgt.si.socgen:8080
NB: doesn't work when proxy is cntlm (172.17.0.1:3128), freeze.
