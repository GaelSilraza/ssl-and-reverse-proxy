#!/bin/bash

while true; do

  docker compose restart certbot
  # 45 days
  sleep 3888000

done
