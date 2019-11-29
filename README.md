# druidoo-scaffolding
Docker-compose scaffolding project, to use with odoo-druidoo images


1. Clone repository to your project folder
```
git clone git@github.com:druidoo/druidoo-scaffolding.git project && cd project
```

2. Edit `docker-compose.yml` to use the proper docker image, odoo major and minor

3. If you want, you can copy repositories in the image to the custom/repositories folder. They take priority over the ones on the image.

```
docker-compose run --rm -e COPY_SOURCES=true odoo
```

4. Clone repositories or edit code from your host by working on `custom/repositories`

5. Launch odoo

```
docker-compose up
```
