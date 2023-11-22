FROM ubuntu-poco

WORKDIR /root
RUN git clone https://github.com/alexander-rodionov/Coursework-test.git
RUN cd Coursework-test/wall && mkdir build && cd build && cmake .. && make && cd ../../..

ENV LD_LIBRARY_PATH=/usr/local/lib
EXPOSE 8080
ENTRYPOINT ./Coursework-test/wall/build/wall
