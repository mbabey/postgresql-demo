docker run --name postgres-mbabey -p 5432:5432 postgres_mbabey:latest
if [ $? -ne 0 ]; then
  echo "Failed to run container; assuming container exists and attempting to start it instead."
  docker start postgres-mbabey
fi