FROM ccr.ccs.tencentyun.com/zhucan249/newman
ADD demo.postman_collection.json /opt
CMD ["newman","run","/opt/demo.postman_collection.json","--reporter-html-export","/tmp/report.html"]
