FROM java:8-jdk

COPY ./release /akka-cluster
CMD ["bash"]
