[![linuxserver.io](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/linuxserver_medium.png)](https://linuxserver.io)

[![Blog](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=Blog)](https://blog.linuxserver.io "all the things you can do with our containers including How-To guides, opinions and much more!")
[![Discord](https://img.shields.io/discord/354974912613449730.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=Discord&logo=discord)](https://discord.gg/YWrKVTn "realtime support / chat with the community and the team.")
[![Discourse](https://img.shields.io/discourse/https/discourse.linuxserver.io/topics.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=discourse)](https://discourse.linuxserver.io "post on our community forum.")
[![Fleet](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=Fleet)](https://fleet.linuxserver.io "an online web interface which displays all of our maintained images.")
[![GitHub](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=GitHub&logo=github)](https://github.com/linuxserver "view the source for all of our repositories.")
[![Open Collective](https://img.shields.io/opencollective/all/linuxserver.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=Supporters&logo=open%20collective)](https://opencollective.com/linuxserver "please consider helping us by either donating or contributing to our budget")

The [LinuxServer.io](https://linuxserver.io) team brings you another container release featuring:

 * regular and timely application updates
 * easy user mappings (PGID, PUID)
 * custom base image with s6 overlay
 * weekly base OS updates with common layers across the entire LinuxServer.io ecosystem to minimise space usage, down time and bandwidth
 * regular security updates

Find us at:
* [Blog](https://blog.linuxserver.io) - all the things you can do with our containers including How-To guides, opinions and much more!
* [Discord](https://discord.gg/YWrKVTn) - realtime support / chat with the community and the team.
* [Discourse](https://discourse.linuxserver.io) - post on our community forum.
* [Fleet](https://fleet.linuxserver.io) - an online web interface which displays all of our maintained images.
* [GitHub](https://github.com/linuxserver) - view the source for all of our repositories.
* [Open Collective](https://opencollective.com/linuxserver) - please consider helping us by either donating or contributing to our budget

# [linuxserver/kanzi](https://github.com/linuxserver/docker-kanzi)

[![GitHub Stars](https://img.shields.io/github/stars/linuxserver/docker-kanzi.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/linuxserver/docker-kanzi)
[![GitHub Release](https://img.shields.io/github/release/linuxserver/docker-kanzi.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/linuxserver/docker-kanzi/releases)
[![GitHub Package Repository](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=GitHub%20Package&logo=github)](https://github.com/linuxserver/docker-kanzi/packages)
[![GitLab Container Registry](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=GitLab%20Registry&logo=gitlab)](https://gitlab.com/Linuxserver.io/docker-kanzi/container_registry)
[![MicroBadger Layers](https://img.shields.io/microbadger/layers/linuxserver/kanzi.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge)](https://microbadger.com/images/linuxserver/kanzi "Get your own version badge on microbadger.com")
[![Docker Pulls](https://img.shields.io/docker/pulls/linuxserver/kanzi.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=pulls&logo=docker)](https://hub.docker.com/r/linuxserver/kanzi)
[![Docker Stars](https://img.shields.io/docker/stars/linuxserver/kanzi.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=stars&logo=docker)](https://hub.docker.com/r/linuxserver/kanzi)
[![Jenkins Build](https://img.shields.io/jenkins/build?labelColor=555555&logoColor=ffffff&style=for-the-badge&jobUrl=https%3A%2F%2Fci.linuxserver.io%2Fjob%2FDocker-Pipeline-Builders%2Fjob%2Fdocker-kanzi%2Fjob%2Fmaster%2F&logo=jenkins)](https://ci.linuxserver.io/job/Docker-Pipeline-Builders/job/docker-kanzi/job/master/)
[![LSIO CI](https://img.shields.io/badge/dynamic/yaml?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=CI&query=CI&url=https%3A%2F%2Flsio-ci.ams3.digitaloceanspaces.com%2Flinuxserver%2Fkanzi%2Flatest%2Fci-status.yml)](https://lsio-ci.ams3.digitaloceanspaces.com/linuxserver/kanzi/latest/index.html)

[Kanzi](https://lexigr.am/), formerly titled Kodi-Alexa, this custom skill is the ultimate voice remote control for navigating Kodi. It can do anything you can think of (100+ intents).  This container also contains lexigram-cli to setup Kanzi with an Amazon Developer Account and automatically deploy it to Amazon.

[![kanzi](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/kanzi.png)](https://lexigr.am/)

## Supported Architectures

Our images support multiple architectures such as `x86-64`, `arm64` and `armhf`. We utilise the docker manifest for multi-platform awareness. More information is available from docker [here](https://github.com/docker/distribution/blob/master/docs/spec/manifest-v2-2.md#manifest-list) and our announcement [here](https://blog.linuxserver.io/2019/02/21/the-lsio-pipeline-project/).

Simply pulling `linuxserver/kanzi` should retrieve the correct image for your arch, but you can also pull specific arch images via tags.

The architectures supported by this image are:

| Architecture | Tag |
| :----: | --- |
| x86-64 | amd64-latest |
| arm64 | arm64v8-latest |
| armhf | arm32v7-latest |


## Usage

Here are some example snippets to help you get started creating a container.

### docker

```
docker create \
  --name=kanzi \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Europe/London \
  -e INVOCATION_NAME=kanzi \
  -e URL_ENDPOINT=https://server.com/kanzi/ \
  -p 8000:8000 \
  -v </path/to/appdata/config>:/config \
  --restart unless-stopped \
  linuxserver/kanzi
```


### docker-compose

Compatible with docker-compose v2 schemas.

```
---
version: "2.1"
services:
  kanzi:
    image: linuxserver/kanzi
    container_name: kanzi
    environment:
      - PUID=1000
      - PGID=1000
      - TZ=Europe/London
      - INVOCATION_NAME=kanzi
      - URL_ENDPOINT=https://server.com/kanzi/
    volumes:
      - </path/to/appdata/config>:/config
    ports:
      - 8000:8000
    restart: unless-stopped
```

## Parameters

Container images are configured using parameters passed at runtime (such as those above). These parameters are separated by a colon and indicate `<external>:<internal>` respectively. For example, `-p 8080:80` would expose port `80` from inside the container to be accessible from the host's IP on port `8080` outside the container.

| Parameter | Function |
| :----: | --- |
| `-p 8000` | Application Port |
| `-e PUID=1000` | for UserID - see below for explanation |
| `-e PGID=1000` | for GroupID - see below for explanation |
| `-e TZ=Europe/London` | Specify a timezone to use EG Europe/London. |
| `-e INVOCATION_NAME=kanzi` | Specify an invocation name for this skill, use either kanzi or kod. |
| `-e URL_ENDPOINT=https://server.com/kanzi/` | Specify the URL at which the webserver is reachable either `https://kanzi.server.com/` or `https://server.com/kanzi/` Note the trailing slash **MUST** be included. |
| `-v /config` | Configuration files. |

## Environment variables from files (Docker secrets)

You can set any environment variable from a file by using a special prepend `FILE__`.

As an example:

```
-e FILE__PASSWORD=/run/secrets/mysecretpassword
```

Will set the environment variable `PASSWORD` based on the contents of the `/run/secrets/mysecretpassword` file.

## Umask for running applications

For all of our images we provide the ability to override the default umask settings for services started within the containers using the optional `-e UMASK=022` setting.
Keep in mind umask is not chmod it subtracts from permissions based on it's value it does not add. Please read up [here](https://en.wikipedia.org/wiki/Umask) before asking for support.

## User / Group Identifiers

When using volumes (`-v` flags) permissions issues can arise between the host OS and the container, we avoid this issue by allowing you to specify the user `PUID` and group `PGID`.

Ensure any volume directories on the host are owned by the same user you specify and any permissions issues will vanish like magic.

In this instance `PUID=1000` and `PGID=1000`, to find yours use `id user` as below:

```
  $ id username
    uid=1000(dockeruser) gid=1000(dockergroup) groups=1000(dockergroup)
```


&nbsp;
## Application Setup

### Initial setup
* Once you start the container for the first time, you need to perform some steps before use.
 1.  Create an Amazon Developer Account [here.](https://developer.amazon.com/)
 2.  Open a terminal in the `/config` directory of the docker container `docker exec -itw /config kanzi bash`
 3.  Enter `lexigram login --no-browser true` to setup your AWS credentials and copy the URL into a browser, login to your Amazon Developer Account and copy/paste the resulting authorisation code back into the terminal and press enter.
 4.  Edit the file `kodi.config` according to your local setup and this will be used by the included gunicorn server to respond to requests.  
 5.  Restart the container to automatically deploy the Kanzi skill.
 6.  Reverse proxy this container with our [LetsEncrypt container](https://hub.docker.com/r/linuxserver/letsencrypt/) which contains preconfigured templates for reverse proxying the Kanzi container on either a subdomain or subfolder utilising Docker custom networking.  Alternatively, if you already have an Nginx reverse proxy set up, you can use one of these location blocks to reverse proxy Kanzi to a subfolder or subdomain respectively.
 
 Subfolder
 ```
 location /kanzi {
   rewrite           ^/kanzi/(.*)  /$1  break;
   proxy_pass         https://$IP-ADDRESS:8000;
   proxy_redirect     https://$IP-ADDRESS:8000 /kanzi;
   proxy_set_header   Host $host;
   proxy_set_header   X-Real-IP $remote_addr;
   proxy_set_header   X-Forwarded-For $proxy_add_x_forwarded_for;
   proxy_set_header   X-Forwarded-Server $host;
   proxy_set_header   X-Forwarded-Host $server_name;
 }
 ```
 Subdomain
 ```
   location / {
   proxy_pass         https://$IP-ADDRESS:8000;
   proxy_set_header   Host $host;
   proxy_set_header   X-Real-IP $remote_addr;
   proxy_set_header   X-Forwarded-For $proxy_add_x_forwarded_for;
   proxy_set_header   X-Forwarded-Server $host;
   proxy_set_header   X-Forwarded-Host $server_name;
 }
 ```


## Docker Mods
[![Docker Mods](https://img.shields.io/badge/dynamic/yaml?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=mods&query=%24.mods%5B%27kanzi%27%5D.mod_count&url=https%3A%2F%2Fraw.githubusercontent.com%2Flinuxserver%2Fdocker-mods%2Fmaster%2Fmod-list.yml)](https://mods.linuxserver.io/?mod=kanzi "view available mods for this container.")

We publish various [Docker Mods](https://github.com/linuxserver/docker-mods) to enable additional functionality within the containers. The list of Mods available for this image (if any) can be accessed via the dynamic badge above.


## Support Info

* Shell access whilst the container is running: `docker exec -it kanzi /bin/bash`
* To monitor the logs of the container in realtime: `docker logs -f kanzi`
* container version number
  * `docker inspect -f '{{ index .Config.Labels "build_version" }}' kanzi`
* image version number
  * `docker inspect -f '{{ index .Config.Labels "build_version" }}' linuxserver/kanzi`

## Updating Info

Most of our images are static, versioned, and require an image update and container recreation to update the app inside. With some exceptions (ie. nextcloud, plex), we do not recommend or support updating apps inside the container. Please consult the [Application Setup](#application-setup) section above to see if it is recommended for the image.

Below are the instructions for updating containers:

### Via Docker Run/Create
* Update the image: `docker pull linuxserver/kanzi`
* Stop the running container: `docker stop kanzi`
* Delete the container: `docker rm kanzi`
* Recreate a new container with the same docker create parameters as instructed above (if mapped correctly to a host folder, your `/config` folder and settings will be preserved)
* Start the new container: `docker start kanzi`
* You can also remove the old dangling images: `docker image prune`

### Via Docker Compose
* Update all images: `docker-compose pull`
  * or update a single image: `docker-compose pull kanzi`
* Let compose update all containers as necessary: `docker-compose up -d`
  * or update a single container: `docker-compose up -d kanzi`
* You can also remove the old dangling images: `docker image prune`

### Via Watchtower auto-updater (especially useful if you don't remember the original parameters)
* Pull the latest image at its tag and replace it with the same env variables in one run:
  ```
  docker run --rm \
  -v /var/run/docker.sock:/var/run/docker.sock \
  containrrr/watchtower \
  --run-once kanzi
  ```

**Note:** We do not endorse the use of Watchtower as a solution to automated updates of existing Docker containers. In fact we generally discourage automated updates. However, this is a useful tool for one-time manual updates of containers where you have forgotten the original parameters. In the long term, we highly recommend using Docker Compose.

* You can also remove the old dangling images: `docker image prune`

## Building locally

If you want to make local modifications to these images for development purposes or just to customize the logic:
```
git clone https://github.com/linuxserver/docker-kanzi.git
cd docker-kanzi
docker build \
  --no-cache \
  --pull \
  -t linuxserver/kanzi:latest .
```

The ARM variants can be built on x86_64 hardware using `multiarch/qemu-user-static`
```
docker run --rm --privileged multiarch/qemu-user-static:register --reset
```

Once registered you can define the dockerfile to use with `-f Dockerfile.aarch64`.

## Versions

* **13.04.19:** - Initial Release.
