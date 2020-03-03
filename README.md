# Start:

Start database container in background: `./start_db.sh`
Start pgadmin container in background:  `./start_pgadmin.sh`

Open `http://localhost`.

Use
  - username: `admin`
  - password: `password`

Add New Server:
  - General
    - Name: &lt;any string&gt;
  - Connection
    - Host: `localhost`
    - Username: `postgres`
    - Password: (leave empty)

Click Save

# Stop (stops both containers)
`./stop_pgadmin.sh`
`./stop_db.sh`

# Cleanup (removes any persistent data)
`./clean.sh`
