#! /bin/sh

rm /etc/init.d/myapp
update-rc.d -f myapp remove
exit 0

