echo "SELECT lastResult from Job where id=$1 AND  isActive=1;" | mysql -uroot -D elkarbackup -N