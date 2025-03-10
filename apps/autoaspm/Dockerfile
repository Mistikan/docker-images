FROM python:3.13.2-alpine3.21

RUN apk add pciutils && \
    wget https://raw.githubusercontent.com/notthebee/AutoASPM/refs/heads/main/autoaspm.py -O /usr/local/bin/autoaspm.py && \
    chmod +x /usr/local/bin/autoaspm.py

ENTRYPOINT ["/usr/local/bin/autoaspm.py"]
