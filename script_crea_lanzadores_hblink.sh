#!/bin/bash

#creamos el lanzador HBmonitor:./web_tables.py
cd /root

git clone https://github.com/ea3eiz/Lanzadores_HBlink

cd Lanzadores_HBlink

cp hbmonitor.local /etc

chmod +x /etc/hbmonitor.local

cp hbmonitor-local.service  /etc/systemd/system/

chmod +x /etc/systemd/system/hbmonitor-local.service

systemctl enable hbmonitor-local.service

systemctl enable hbmonitor-local.service

systemctl start hbmonitor-local.service

#creamos el lanzador HBlink:

cp hblink.local /etc

chmod +x /etc/hblink.local

cp hblink-local.service  /etc/systemd/system/

chmod +x /etc/systemd/system/hblink-local.service

systemctl enable hblink-local.service

systemctl enable hblink-local.service

systemctl start hblink-local.service
