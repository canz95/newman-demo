FROM ccr.ccs.tencentyun.com/zhucan249/newman
ADD https://github.com/canz95/newman-demo/blob/main/demo.postman_collection.json /opt
CMD ["newman","run","/opt/demo.postman_collection.json"]
