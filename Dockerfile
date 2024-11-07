FROM alpine
COPY ./hello.sh /app/
RUN chmod +x /app/hello.sh
WORKDIR /app
CMD ["/bin/sh", "hello.sh"]
