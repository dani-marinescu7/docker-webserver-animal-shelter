#!/bin/bash

docker build -t animal-shelter .
docker run -p 8080:80 -v "$(pwd)/index.html:/usr/local/apache2/htdocs/index.html" animal-shelter

chmod +x start.sh