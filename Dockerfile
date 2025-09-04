FROM opensearchproject/opensearch:2.13.0

# Required so OpenSearch runs as single node
ENV discovery.type=single-node

# Set default password for the 'admin' user
# (change this to something strong)
ENV OPENSEARCH_INITIAL_ADMIN_PASSWORD=admin123
