# onemanager-php-docker

一个帮助 [qkqpttgf/OneManager-php](https://github.com/qkqpttgf/OneManager-php) 使用 Github Action 进行 Docker 镜像打包的仓库。

## 启动命令

```bash
docker run -d \
	--name onemanager \
	-p 80:80 \
	--restart unless-stopped \
	zhullyb/onemanager-php:latest
```

## 更新方法

不推荐使用 docker 更新新的镜像，建议使用 OneManager 设置面板中自带的更新按钮。
