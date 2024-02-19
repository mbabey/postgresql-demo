# Postgres Docker Demo

A demo of a container running postgres initialized with a database. Shell scripts are provided for building, running, connecting to, and cleaning up the container. Sql scripts are included for each of the interview questions.

## Running

1. Build the image.

`./build.sh`

2. Run a container with the image.

`./run.sh`

3. Connect to the database in the container.

`./connect.sh`

4. Run queries.

You can either copy the contents of the sql files and paste the queries into the running connection, or you can pipe the queries into the `connect.sh` script:

`cat ./sql/question1.sql | ./connect.sh`

`cat ./sql/question2.sql | ./connect.sh`

5. Clean up the container and its image.

`./cleanup.sh`