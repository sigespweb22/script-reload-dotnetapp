#!/bin/bash
if test "$(find /var/www/xxxxx/xxxxx.dll -mmin -1)"; then
    systemctl restart xxxxx.service
fi
