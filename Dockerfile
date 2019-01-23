FROM ubuntu:18.04
ENV VERSION 2018.3.3
RUN    apt-get update -qqy \
       && apt-get -qqy install wget ca-certificates-java fonts-dejavu-extra java-common libatk-wrapper-java libatk-wrapper-java-jni libgif7 openjdk-8-jre openjdk-8-jre-headless \ 
       && cd /tmp && wget https://download-cf.jetbrains.com/python/pycharm-community-${VERSION}.tar.gz \
       && mkdir /app && tar xzvf pycharm-community-${VERSION}.tar.gz -C /app/ \
       && ln -s /app/pycharm-community-${VERSION}/bin/pycharm.sh /app/pycharm.sh \
       && rm pycharm-community-${VERSION}.tar.gz 
CMD ["/app/pycharm.sh"]
