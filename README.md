### Pycharm in Docker

```
alias 'Dpycharm=docker run -d -it --net host -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=$DISPLAY --device /dev/snd -v /dev/shm:/dev/shm -v ${HOME}/${USER}/pycharm/conf:/root/ -v ${HOME}/${USER}/pycharm/PycharmProjects:/root/PycharmProjects x11apps/pycharm-community:2018.3.3'
```
