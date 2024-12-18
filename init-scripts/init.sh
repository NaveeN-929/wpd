#!/bin/bash

# Set up WordPress, activate plugins, and theme
wp core install \
  --url="http://localhost" \
  --title="My E-Commerce Site" \
  --admin_user="admin" \
  --admin_password="admin" \
  --admin_email="admin@example.com" \
  --allow-root

# Activate Woostify plugin and configure it
wp plugin activate woostify --allow-root

# Import Woostify free template (use the ID of the desired template)
wp woostify import-template --template="free-template-slug" --allow-root

# Optional: Activate other plugins if needed
wp plugin activate woocommerce --allow-root

# Set default theme
wp theme activate woostify --allow-root
