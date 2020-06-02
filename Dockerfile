FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.16

RUN elasticsearch-plugin install repository-s3 \
    && elasticsearch-plugin install discovery-ec2

