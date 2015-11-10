
  Apache Solr Image y.i.solr
  ===================

  This image creates a Ubuntu based docker container with Solr.

  build as: make
  or test using: make test

  run:
    docker run \
    -d \
    -v /opt/hybris/solr/data:/opt/solr-standalone/data \
    --name y.s.solr \
    mateusprado/hybris-y.i.solr
