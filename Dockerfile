FROM 			firehol/netdata

EXPOSE			19999
COPY 			./entrypoint.sh /
RUN				chmod +x ./entrypoint.sh
ENTRYPOINT 		["sh", "./entrypoint.sh"]