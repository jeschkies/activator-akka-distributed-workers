Typesafe Activator template for distributed workers with Akka Cluster.

# Build
```bash
sbt assembly
docker build --tag akka .
```

# Run
```bash
docker run akka java -jar akka-cluster/akka-cluster.jar
```
