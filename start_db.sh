docker run -d --rm --name postgresql -v postgresql-data:/var/lib/postgresql/data --network host -e POSTGRES_PASSWORD="" -e POSTGRES_HOST_AUTH_METHOD=trust -p 5432:5432 postgres:latest
