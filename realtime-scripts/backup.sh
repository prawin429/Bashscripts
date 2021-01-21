#!/bin/bash
tar -cvf /tmp/backup.tar /etc /var
gzip /tmp/backup.tar
find /tmp/backup.tar.gz -mtime -1 -type f -print &> /dev/null
if [ $? -eq 0 ]
thenn
echo "backup was created"
echo 
echo "archieving backup"
#scp /tmp/backup.tar.gz root@10.1.1.10 /tmp
else
	echo "backup failed"
fi

