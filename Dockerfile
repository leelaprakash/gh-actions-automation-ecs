FROM public.ecr.aws/docker/library/httpd:latest

COPY ./index.html /usr/local/apache2/htdocs/index.html
