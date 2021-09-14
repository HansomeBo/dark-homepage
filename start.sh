#启动服务
cd `dirname $0`
python3 darkhomepage.py runserver 0.0.0.0:80 > log/info.log 2>&1 &