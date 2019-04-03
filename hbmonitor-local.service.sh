[Unit]
 Description=/etc/hbmonitor.local Compatibility
 ConditionPathExists=/etc/hbmonitor.local

[Service]
 Type=forking
 ExecStart=/etc/hbmonitor.local start
 TimeoutSec=0
 StandardOutput=tty
 RemainAfterExit=yes
 SysVStartPriority=99

[Install]
 WantedBy=multi-user.target