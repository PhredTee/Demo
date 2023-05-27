FROM httpd:2.4


# Copy the HTML and CSS files to html directory
COPY . /usr/local/apache2/htdocs/

