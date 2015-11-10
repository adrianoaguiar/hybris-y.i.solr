default: build
build:
	docker build -t mateusprado/hybris-y.i.solr .

test:
	docker run -it mateusprado/hybris-y.i.solr java -version
