echo "***********"
echo "SETTING UP GIT-SERVER CONTAINER"
echo "***********"

chmod -R 777 *

docker-compose down
docker-compose build --no-cache
docker-compose up --detach --remove-orphans

echo "**********"
echo "DONE"
echo "**********"
