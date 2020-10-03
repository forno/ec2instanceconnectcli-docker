FROM python
RUN pip install ec2instanceconnectcli
ENTRYPOINT ["mssh"]
