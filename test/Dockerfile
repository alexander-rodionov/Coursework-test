FROM python
COPY populate_db.py /root/populate_db.py
COPY test.py /root/test.py
COPY requirements.txt /root/requirements.txt
COPY makevenv.sh /root/makevenv.sh
RUN apt-get update -y
RUN apt-get install -y libmariadb-dev
WORKDIR /root
RUN git clone https://github.com/alexander-rodionov/Coursework-test.git
WORKDIR /root/Coursework-test/test
RUN /root/Coursework-test/test/makevenv.sh
ENTRYPOINT ["/root/Coursework-test/test/venv/bin/python3"]
