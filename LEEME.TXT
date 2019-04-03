Abrir un terminal
cd /root
git clone https://github.com/ea3eiz/Lanzadores_HBlink

cd Lanzadores_HBlink

cp hbmonitor.local /etc
chomd +x /etc/hbmonitor.local

cp hbmonitor-local.service  /etc/systemd/system/
chomd +x /etc/systemd/system/hbmonitor-local.service

systemctl enable hbmonitor-local.service
systemctl enable hbmonitor-local.service

