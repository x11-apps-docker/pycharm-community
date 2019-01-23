[![Build Status](https://travis-ci.org/x11-apps-docker/pycharm-community.svg?branch=master)](https://travis-ci.org/x11-apps-docker/pycharm-community)

### Pycharm in Docker

## Add alias

```sh
# alias 'Dpycharm=docker run -d --net host -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=$DISPLAY -v ${HOME}/${USER}/pycharm/conf:/root/ -v ${HOME}/${USER}/pycharm/PycharmProjects:/root/PycharmProjects x11apps/pycharm-community:2018.3.3'
```

## Run

```sh
# Dpycharm
```
