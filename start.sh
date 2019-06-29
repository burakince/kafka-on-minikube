#!/bin/bash

# helm install --name "airflow" -f values.yaml stable/airflow
# helm install --name "kafka-manager" stable/kafka-manager
helm install --name kafka --namespace kafka -f kafka/values.yaml incubator/kafka
helm install --name kafka-manager --namespace kafka-manager -f kafka-manager/values.yaml stable/kafka-manager
