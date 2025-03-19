#migrate.sh
#!/bin/bash
docker compose exec -it service_name bash -c "python3 manage.py migrate"