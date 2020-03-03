# Start:

`./start_db.sh`
`./start_pgadmin.sh`

Open `http://localhost`. Username `admin`, password `password`.
Add New Server:
  - General ->
    - Name: <any string>
  - Connection ->
    - Host: `localhost`
    - Username: `postgres`
    - Password: `` (empty)
Click Save

# Stop
`./stop_pgadmin.sh`
`./stop_db.sh`

# Cleanup
`./clean.sh`
