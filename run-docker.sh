
#docker compose -f docker-compose.yml -f nginx/docker-compose.yml up

(cd nginx/; docker compose up) &

docker compose up

