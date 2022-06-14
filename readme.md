# Create docker network
`docker network create proxy`

# Create mysql volume on dev
`docker volume create dev_mysql_data`

# Setup override
Copy `override.dev.yml` or `override.prod.yml` to `docker-compose.override.yml`

- ### Ubuntu
  ```
  ln -s override.prod.yml docker-compose.override.yml
  ```

- ## Windows
  ```
  New-Item -ItemType HardLink -Path "docker-compose.override.yml" -Target "override.dev.yml"
  ```

# Start container
```sh
docker-compose up -d
```

# Self Signed Docs
https://github.com/sebastienheyd/docker-self-signed-proxy-companion

# letsencrypt Instructions
https://github.com/nginx-proxy/docker-letsencrypt-nginx-proxy-companion