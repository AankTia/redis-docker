FROM  redis
LABEL version="1.0"
LABEL maintainer="Tia Widi <tia.septianawidi@gmail.com>"

COPY redis.conf /usr/local/etc/redis/redis.conf

EXPOSE 6379
CMD ["redis-server", "/usr/local/etc/redis/redis.conf"]
