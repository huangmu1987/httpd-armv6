FROM arm32v6/httpd:2.4.38-alpine
ADD index.html /usr/local/apache2/htdocs/index.html
ADD js /usr/local/apache2/htdocs/js
