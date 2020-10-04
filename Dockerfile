FROM python:slim
RUN apt-get update \
 && apt-get install -y --no-install-recommends ssh \
 && apt-get -y clean \
 && rm -rf /var/lib/apt/lists/*
RUN pip install ec2instanceconnectcli
ENTRYPOINT ["mssh"]
