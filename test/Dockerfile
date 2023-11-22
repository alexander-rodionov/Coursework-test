FROM python
COPY populate_db.py /root/populate_db.py
COPY test.py /root/test.py
COPY requirements.txt /root/requirements.txt
COPY makevenv.sh /root/makevenv.sh
WORKDIR /root
RUN git clone https://github.com/alexander-rodionov/Coursework-test.git
RUN apt-get update -y
RUN apt-get install -y libmariadb-dev
RUN /root/makevenv.sh
ENTRYPOINT ["/root/venv/bin/python3"]
