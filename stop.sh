#停止服务
ps -ef | grep keeprun | grep -v grep | awk '{print $2}'| xargs kill -9