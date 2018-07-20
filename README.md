# express-typescript-example

Template / Boilerplate / Starterkit for Node.js Express WebService written in TypeScript.

## Usage

- Clone Repo Shallow: `git clone --depth=1 https://github.com/bersling/express-typescript-seed`
- Find/replace the port `6522` with whatever you like
- Find/replace the docker swarm manager server address `ubuntu@18.196.229.25` with yours.
- Setup a swarm cluster with traefik and a network 'traefik'. Adjust the labels in docker-compose.yml. Route AWS Route 53 (or alternative DNS stuff) to correct machine.
- replace all occurrences of `express-typescript-example` with something to your likes
- Build & publish docker image: `./publish-build.sh`
- Deploy: `./deploy.sh`

## Local development

```
npm start
```

Starts a server with nodemon.
