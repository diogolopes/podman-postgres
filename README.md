# podman-postgres

## Usage

### First init Postgres container
```
./run-pgsql.sh
```

### Second init Fedora with pgsql client container
```
./run-fedora.sh
```
### From fedora container connect to pgsql
```
./connect.sh 
```
or
```
psql -U user -h localhost -d db
```
