FROM PHP:5-Apache
ADD index.php /var/www/html/index.php
RUN chmod a+rx index.php