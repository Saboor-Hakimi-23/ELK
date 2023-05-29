# Use sebp/elk as base image
FROM sebp/elk

# Set home directories for the software
ENV ES_HOME /opt/elasticsearch
ENV LS_HOME /opt/logstash
ENV KIBANA_HOME /opt/kibana

# Expose the following ports:
# 5601: Kibana web interface
# 9200: Elasticsearch JSON interface
# 5044: Logstash Beats interface
EXPOSE 5601 9200 5044
