#!/bin/bash
# Download and place elastictomcat packs in this dist/ directory to avoid multiple times download.
ELASTIC_MAJOR=2.3
ELASTIC_VERSION=2.3.1
ELASTIC_REPO_BASE=https://download.elastic.co/elasticsearch/release/org/elasticsearch/distribution/tar/elasticsearch
ELASTIC_ARTIFACT_NAME=elasticsearch-${ELASTIC_VERSION}
ELASTIC_DOWNLOAD_URL=${ELASTIC_REPO_BASE}/${ELASTIC_VERSION}/${ELASTIC_ARTIFACT_NAME}.tar.gz

wget -O ${ELASTIC_ARTIFACT_NAME}.tar.gz --progress=dot:giga ${ELASTIC_DOWNLOAD_URL}