# Odoo Scaffolding

Docker-compose scaffolding project, to use with odoo-saas images

# Requirements

-   docker
-   docker-compose

# Usage

1. Clone repository to your project folder

2. Edit `docker-compose.yml` to use the proper docker image. You might need to run `docker login` before, to get access to our saas images.

3. Clone repositories or edit code from your host by working on `repositories`. Repositories there will be loaded with priority over the ones included in the image, allowing you to work locally.

```
cd repositories
git clone https://github.com/OCA/partner-contact.git
```

5. Launch and enter odoo container, and launch odoo

```
docker-compose run --rm --service-ports odoo bash
odoo
```

# Known Issues

From time to time, you might need to pull latests changes in the images of your projects.

# Usefull commands

Cleanup:

-   `docker-compose down -v`: It'll remove all data
