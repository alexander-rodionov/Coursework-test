FROM ubuntu-poco
#RUN apt-get -y update
#RUN apt-get -y install cmake make git build-essential libssl-dev mysql-client libmysqlclient-dev zlib1g-dev
WORKDIR /root
#RUN git clone -b poco-1.11.7-release https://github.com/pocoproject/poco.git
#RUN cd poco && mkdir cmake-build && cd cmake-build && cmake .. && make && make install && cd .. && cd ..

RUN git clone https://github.com/buliginkirill/Coursework-test.git
RUN cd Coursework-test/chat && mkdir build && cd build && cmake .. && make && cd ../../..

#ENV DB_HOST=192.168.100.173
#ENV DB_PORT=3306
#ENV DB_LOGIN=stud
#ENV DB_PASSWORD=stud
#ENV DB_DATABASE=service

ENV LD_LIBRARY_PATH=/usr/local/lib
EXPOSE 8080
ENTRYPOINT ./Coursework-test/chat/build/chat
#ENTRYPOINT /bin/bash