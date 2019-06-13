# 说明

执行 `docker-compose up -d` 之后，可以访问以下接口

访问 `http://<DockerIP>:8013/graph` 可以看 prometheus 界面
访问 `http://<DockerIP>:9012/metrics` 可以看收集到的 gunicorn 统计信息

如果使用的是 docker-machine, DockerIP 可以通过 `docker-machine ip` 获得，如果使用的是 Docker4Mac, DockerIP 是 127.0.0.1
