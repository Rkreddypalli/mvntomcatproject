FROM  debian
RUN apt-get update && \
    apt-get install -y nginx
EXPOSE 9090
CMD [“nginx”, “-g”, ‘daemon off;’]
