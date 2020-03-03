# Requirements

This project expects installed [Docker](https://www.docker.com/) on your system.

# Start

Start database container in background: `./start_db.sh`
Start pgadmin container in background:  `./start_pgadmin.sh`

Open `http://localhost`.

Credentials
  - username: `admin`
  - password: `password`

Add New Server:
  - General
    - Name: &lt;any string&gt;
  - Connection
    - Host: `localhost`
    - Username: `postgres`
    - Password: (leave empty)

Click *Save*

Database is running on port `5432`.
Pgadmin is running on port `80`.

# Stop (stops both containers)
`./stop_pgadmin.sh`
`./stop_db.sh`

# Cleanup (removes any persistent data)
`./clean.sh`
