FROM ccr.ccs.tencentyun.com/zhucan249/newman
ADD demo.postman_collection.json /opt
CMD ["newman","run","/opt/demo.postman_collection.json","-r","cli,html","--reporter-html-export","/tmp/report.html","--delay-request","120"]
