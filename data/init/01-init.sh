#!/bin/bash
set -e
export PGPASSWORD=$POSTGRES_PASSWORD
psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
  CREATE DATABASE kit;
  CREATE DATABASE k1;
  CREATE DATABASE auth;
  CREATE DATABASE billing;
  CREATE DATABASE organization;
  CREATE DATABASE testopsusage;
  CREATE DATABASE testcloudusage;
  CREATE DATABASE visualtestingusage;
  COMMIT;
EOSQL
