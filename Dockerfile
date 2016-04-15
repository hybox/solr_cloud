FROM    solr:latest

EXPOSE 8983
CMD ["/opt/solr/bin/solr", "-f", "-c", "-z", "zk.hydrainabox.org:2181"]
