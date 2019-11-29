ARG ODOO_IMAGE=druidoo/odoo-druidoo
ARG ODOO_MAJOR=12.0
ARG ODOO_MINOR=druidoo

FROM $ODOO_IMAGE:$ODOO_MAJOR.$ODOO_MINOR

# Add new entrypoint scripts
COPY entrypoint.d/* $RESOURCES/entrypoint.d
