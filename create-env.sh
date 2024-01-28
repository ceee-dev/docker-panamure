
echo "COMPOSE_PROJECT_NAME=suitecrm" > .env
echo "POSTGRESQL_PASSWORD=$(cat /dev/urandom | strings | grep -Eoa "[a-zA-Z0-9@$%&_]*" | head -n 10 | tr -d '\n'| cut -c1-16)" >> .env
echo "ELASTICSEARCH_PASSWORD=$(cat /dev/urandom | strings | grep -Eoa "[a-zA-Z0-9@$%&_]*" | head -n 10 | tr -d '\n'| cut -c1-16)" >> .env
ech0 "MASTODON_ADMIN_PASSWORD=$(cat /dev/urandom | strings | grep -Eoa "[a-zA-Z0-9@$%&_]*" | head -n 10 | tr -d '\n'| cut -c1-16)" >> .env
