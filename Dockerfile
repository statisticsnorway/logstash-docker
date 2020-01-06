FROM docker.elastic.co/logstash/logstash:7.5.1
MAINTAINER Bjørn Vestli <bjorn.vestli@ssb.no>
RUN logstash-plugin install logstash-input-google_pubsub
