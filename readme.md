## GOBii Docker compose

### Prerequisites
* Get Compose: https://docs.docker.com/compose/install/ 

### Standard Usage

1. Checkout gobii.keycloak alongside this repo if desired to have theme available
1. Verify `/.env` has correct versions/tags
1. Start: `docker-compose up -d`
1. Stop: `docker-compose down`
1. View whats currently online `docker-compose ps`

### Advanced Usage
Allows additional services to come up within the same deployment

1. Checkout gobii.keycloak alongside this repo if desired to have theme available
1. Verify `/.env` has correct versions/tags
1. Start: `docker-compose -f docker-compose.yaml [-f opt/portainer.yaml] up -d`
1. Stop: `docker-compose down`
1. View whats currently online `docker-compose ps`

## Useful Paths
* /data/gobii_bundle/config/gobii-web.xml
* /usr/local/tomcat/