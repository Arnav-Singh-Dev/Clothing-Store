set -o errexit

pip install django gunicorn

python manage.py collectstatic --no-input
python manage.py migrate
