# 使用方法

### 配置
1. sentry 7.7.4
2. PostgreSQL
3. Redis

### 准备
1. 安装了 Docker
2. 安装了 docker-compose 工具

### 使用
1. 将 `docker-compose.yml` 中包含 `change your xxx` 相关的注释选项替换成相应的项目配置项，例如：域名、secret key、邮箱账号密码等
2. 使用 `docker-compose up` 启动

### 感谢
1. [sentry-docker](https://github.com/slafs/sentry-docker)
2. [redis](https://hub.docker.com/_/redis/)
3. [sameersbn/docker-postgresql](https://github.com/sameersbn/docker-postgresql)
