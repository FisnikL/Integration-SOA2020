#!/bin/bash

cat ../kong-konga-keycloak/dump_kong.sql | docker exec -i integration-soa2020_kong-db_1 psql -U kong -d postgres
cat ../kong-konga-keycloak/dump_keycloak.sql | docker exec -i integration-soa2020_keycloak-db_1 psql -U keycloak -d postgres
