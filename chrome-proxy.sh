#!/bin/bash
exec curl -X POST -H "Content-Type: application/json" \
  --data "{\"cmd\": \"$@\"}" \
  http://chrome:9222/json