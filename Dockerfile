FROM opensearchproject/opensearch:2.13.0

# Run as single node
ENV discovery.type=single-node

# Admin password
ENV OPENSEARCH_INITIAL_ADMIN_PASSWORD=admin123

EXPOSE 9200
EXPOSE 9600
