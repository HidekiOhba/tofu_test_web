FROM public.ecr.aws/docker/library/httpd:alpine3.16
RUN echo '<H1>test</H1>' > /usr/local/apache2/htdocs/index.html