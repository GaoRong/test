FROM ubuntu
COPY hello.sh /bin/hello.sh
RUN chmod a+x /bin/hello.sh

CMD ["/bin/hello.sh"]

