if [ -e tmp/index.pid ]
then 
if [ "$(find tmp/index.pid -mmin +10)" != "" ]
then
  rm tmp/index.pid
fi
fi
