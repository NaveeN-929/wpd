# FROM wordpress:latest

# # Copy your custom plugins and themes
# COPY wp-content/plugins /var/www/html/wp-content/plugins
# COPY wp-content/themes /var/www/html/wp-content/themes
# COPY init-scripts /docker-entrypoint-initwp.d

# # Ensure correct permissions
# RUN chown -R www-data:www-data /var/www/html/wp-content

# # Pre-install plugins and activate theme
# RUN wp plugin install woocommerce --activate \
#     && wp theme activate your-theme

# # Optional: Add additional configurations
