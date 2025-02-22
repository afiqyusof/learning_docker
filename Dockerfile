FROM debian:stable-slim

# COPY source destination

COPY learning_docker /bin/learning_docker
ENV PORT=8080
CMD ["/bin/learning_docker"]
