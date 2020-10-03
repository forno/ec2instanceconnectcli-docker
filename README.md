# ec2instanceconnectcli_docker_source
The mssh command image for AWS

## Reference
https://docs.aws.amazon.com/ja_jp/AWSEC2/latest/UserGuide/ec2-instance-connect-methods.html#ec2-instance-connect-connecting-ec2-cli

## Usage

```bash
docker run --rm -it -v ~/.aws:/root/.aws forno/ec2instanceconnectcli <instance-id>
```

### Note
You must need to mount aws creditions to a container.
