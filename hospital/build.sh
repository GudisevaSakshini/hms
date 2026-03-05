pip install -r requirements.txt
python hospital/manage.py collectstatic --noinput
python hospital/manage.py migrate