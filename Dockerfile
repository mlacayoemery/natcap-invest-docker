FROM python:3.11-bookworm

ADD setup.sh .
RUN \
  mkdir -p /data /workspace && \
  /bin/bash setup.sh
ADD run-pollination.py /data
ENTRYPOINT [ "python3", "/data/run-pollination.py" ]
