# Using Docker Registry and Registry frontend with Basic Auth and SSL enabled integrated with NGINX proxy

## Prerequisites

Based on the top of these 2 repos
- [https://github.com/evertramos/docker-compose-letsencrypt-nginx-proxy-companion](https://github.com/evertramos/docker-compose-letsencrypt-nginx-proxy-companion) 
- [https://github.com/evertramos/docker-registry-letsencrypt](https://github.com/evertramos/docker-registry-letsencrypt)

## Usage

1. Clone this repository:

```bash
git clone https://github.com/bowen31337/docker-registry-frontend-letsencrypt.git
```

2. create your own .env :

```bash
cp .env.sample .env
```

3. use bcrypt encryption to generate htpasswd file

```bash
./htpasswd.sh
```

4. start docker compose in dettached mode.

```bash
docker-compose up -d
```

## login to your own Registry

```bash
docker login registry.domain.com
```

## Open Registry Frontend UI in your browser
https://frontend.domain.com



