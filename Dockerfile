FROM nginx
EXPOSE 80
MAINTAINER sivaramprasad
LABEL This is marraige bio data form creation using html
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./Bio_data_maker.html /usr/share/nginx/html/
