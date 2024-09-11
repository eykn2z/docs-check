#!/bin/bash

java -jar schemaspy-6.1.0.jar \
  -t pgsql \
  -db blogdb \
  -u your_user \
  -p your_password \
  -host localhost \
  -o ./schemaspy_output
