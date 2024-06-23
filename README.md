docker-compose up -d

docker exec -it postgres bash

psql -U postgres -d sample_db

SELECT * FROM sample;

\dt

docker-compose down 
