# Kafka on Minikube

## Kafka Manager Ingress Configuration

Please add `kafka-manager.local` to your hosts file.

```
echo "$(minikube ip)        kafka-manager.local" | sudo tee -a /etc/hosts > /dev/null
```

[Kafka Manager Address](http://kafka-manager.local)

## Kafka Manager Configurations

### Cluster Name

Any name without space

### Cluster Zookeeper Hosts

```
kafka-zookeeper-headless.kafka.svc.cluster.local:2181
```

### Kafka Version

```
2.0.0
```

### Enable JMX Polling (Set JMX_PORT env variable before starting kafka server)

```
True
```

### Poll consumer information (Not recommended for large # of consumers)

```
True
```
