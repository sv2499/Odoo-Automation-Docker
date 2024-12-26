FROM odoo:16.0
USER root
COPY addons/ /mnt/extra-addons/
CMD ["odoo", "-i", "base", "-d", "client-db-name", "-i", "addons_name"]
