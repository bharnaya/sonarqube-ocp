FROM httpd:2.4
#RUN echo "127.0.0.1       vh.srv1 vh.srv2 vh.srv3 vh.srv4 vh.srv5 vh.srv6 vh.srv7 " >> /etc/hosts
COPY ./custom-httpd.conf /usr/local/apache2/conf/httpd.conf
CMD echo '127.0.0.1       vh.srv1 vh.srv2 vh.srv3 vh.srv4 vh.srv5 vh.srv6 vh.srv7 vh.srv8 ' >> /etc/hosts; httpd-foreground;

