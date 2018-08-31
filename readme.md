docker-compose up -d

http://localhost:19999


# 安裝手動

- ubuntu 16.04

```
apt-get update
apt-get install zlib1g-dev uuid-dev libmnl-dev gcc make autoconf autoconf-archive autogen automake pkg-config curl
apt-get install python python-yaml python-mysqldb python-psycopg2 nodejs lm-sensors netcat
git clone https://github.com/firehol/netdata.git --depth=1 ~/netdata
cd ~/netdata
./netdata-installer.sh # 按下 enter
```

跑完後, 記得開啟 19999 port, `sudo ufw allow 19999/tcp`