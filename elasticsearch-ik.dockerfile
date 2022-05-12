FROM docker.elastic.co/elasticsearch/elasticsearch:8.2.0
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v8.2.0/elasticsearch-analysis-ik-8.2.0.zip


