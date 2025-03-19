#make_migrations.sh
docker compose exec -it web bash -c "python3 manage.py makemigrations --no-input"