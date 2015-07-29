#! /bin/sh

cp /home/ubuntu/myapp/bin/myapp /etc/init.d/myapp
chmod 755 /etc/init.d/myapp
update-rc.d -f myapp remove
update-rc.d myapp defaults 99