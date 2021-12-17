# Postgraphile example

## Quick start

```shell
$ cp .env.example .env
$ docker-compose build
$ docker stack deploy -c docker-compose.yml postgraphile-example
```

and access [http://localhost:5433/graphiql](http://localhost:5433/graphiql)
