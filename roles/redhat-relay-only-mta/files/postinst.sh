#!/bin/sh

chmod 770 /var/nullmailer/{tmp,queue}
chown nullmailer:nullmailer /var/nullmailer/{tmp,queue,trigger}
chown nullmailer:nullmailer /usr/sbin/nullmailer-queue /usr/bin/mailq
chmod 4711 /usr/sbin/nullmailer-queue /usr/bin/mailq
chown nullmailer:nullmailer /etc/nullmailer
chmod 755 /etc/nullmailer