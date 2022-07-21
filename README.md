# back-service

## Has postgres and a web-based sql client for fast access

Command

Start

```bash
make up
```

Down

```bash
make down
```

Clean up database

```bash
make clean
```


For K1 team

open k1 database and run these:

```sql
CREATE SCHEMA auth;
CREATE SCHEMA billing;
CREATE SCHEMA organization;
CREATE SCHEMA testcloudusage;
CREATE SCHEMA testopsusage;
CREATE SCHEMA visualtestingusage;
```
