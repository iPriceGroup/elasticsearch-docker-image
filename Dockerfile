FROM amazon/opendistro-for-elasticsearch:1.11.0

RUN elasticsearch-plugin install --batch \
    repository-s3 \
    discovery-ec2

