cd `dirname $0`
python3 manage.py runserver 0.0.0.0:80 > log/info.log 2>&1 &