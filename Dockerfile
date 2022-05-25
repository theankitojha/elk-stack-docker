FROM docker.elastic.co/elasticsearch/elasticsearch:7.6.2

RUN yum -y install initscripts && yum clean all
#RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch repository-s3

#COPY --chown=elasticsearch:elasticsearch elasticsearch.yml /usr/share/elasticsearch/config/

#RUN echo "AKIA4QAQQ22KQMITKJMT" | bin/elasticsearch-keystore add --stdin --force s3.client.default.access_key
#RUN echo "KAY+YyhxYCmsS6YAvu+5MJe3s+cgvaFhTqSNsnMM" | bin/elasticsearch-keystore add --stdin --force s3.client.default.secret_key
