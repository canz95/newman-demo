node {    
    checkout scm
    stage('Build Docker'){
        // 构建上传镜像到容器仓库
        docker.withDockerServer("tcp://121.4.95.12:2375") {
            def customImage = docker.build("ccr.ccs.tencentyun.com/zhucan249/api-test")
            customImage.push()
        }
    }
}
