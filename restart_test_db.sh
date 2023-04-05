#!/bin/bash

docker compose down
docker volume rm mysqltest_vol

sleep 2

docker compose up mysql_test_db -d