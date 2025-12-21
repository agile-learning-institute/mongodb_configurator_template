# MongoDB Configurations

! After creating a new repo using this template, you will need to replace YOUR_ORGANIZATION with an appropriate value in [./Makefile] and [docker-compose.yaml] and then update the README below as appropriate.

---

This repo contains the MongodDB Database Configurations for the YOUR_PRODUCT system. You can use the following commands to test, edit, and package these configurations.

## Prerequisites
You should have the following tools installed to use this repo:
- [Docker Desktop](https://docs.docker.com/desktop/)
- [Mongo Compass](https://www.mongodb.com/docs/compass/install/) - Not required, but you might want to look at the DB configurations after they are deployed.
- [Make Utility](https://www.gnu.org/software/make/) but this is probably installed by default on your machine.

## Developer Commands
```sh
## Run the dev runtime to edit the configurations.
make dev

## Build run the container (package for deployment)
make container

## Run the packaged configuration. (Read Only configurations)
make deploy

## Open the browser app if the containers are already running
make open

## Shut down the containers
make down
```
