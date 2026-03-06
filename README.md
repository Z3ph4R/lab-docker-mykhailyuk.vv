# Лабораторна робота: Docker + Compose + Node.js

**ПІБ:** Михайлюк Валентин Валентинович 
**Група:** 232/1

## Вправа 1 — Docker

```docker --version```
Версія Docker: Docker version 29.2.1, build a5c7197

```docker compose version```
Версія Docker Compose: Docker Compose version v5.0.2

```docker run --rm hello-world```
Hello from Docker!
This message shows that your installation appears to be working correctly.

To generate this message, Docker took the following steps:
 1. The Docker client contacted the Docker daemon.
 2. The Docker daemon pulled the "hello-world" image from the Docker Hub.
    (amd64)
 3. The Docker daemon created a new container from that image which runs the
    executable that produces the output you are currently reading.
 4. The Docker daemon streamed that output to the Docker client, which sent it
    to your terminal.

To try something more ambitious, you can run an Ubuntu container with:
 $ docker run -it ubuntu bash

Share images, automate workflows, and more with a free Docker ID:
 https://hub.docker.com/

For more examples and ideas, visit:
 https://docs.docker.com/get-started/

 ## Вправа 2 — GitHub repo

Репозиторій: https://github.com/Zsph4K/lab-docker-mykhailyuk.vv

## Вправа 3 — docker-compose + latest npm

$ docker compose build

# Ключові рядки з процесу побудови:
[2/3] RUN npm install -g npm@latest
9.518 changed 10 packages in 9s
9.518 15 packages are looking for funding
9.518 run `npm fund` for details
DONE 13.3s

[3/3] WORKDIR /app
DONE 0.1s

[+] Building ... (тут може бути повний час побудови)
exporting to image
exporting layers 1.1s done
exporting manifest sha256:... done
naming to docker.io/library/lab-docker-mykhailyuk-vv-npm-check:latest done
unpacking to docker.io/library/... done

[+] build lab-docker-mykhailyuk-vv-npm-check Built
35.2s

```docker compose run --rm npm-check npm -v``` Версія: 11.11.0

```docker compose run --rm npm-check node --version``` Версія: v25.8.0
