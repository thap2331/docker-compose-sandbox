# learn_db_expose

## How to use this repo?
- Clone the repo.
- Copy `.env.example` to `.env`. Fill in variables as you wish.
- Spin up the db using `docker compose up mysql_test_db -d`
- Wait till the database is healthy. Check it using `docker ps`
- You can check db using `mysql -h hostname --port 3306 -utestuser -ppass -e 'show databases;'`
