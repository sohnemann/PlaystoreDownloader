#!/bin/bash
docker run -u $(id -u):$(id -g)  -v "${PWD}/credentials.json":"/app/credentials.json"  -v "${PWD}/output/":"/app/Downloads/" --rm -it sohnemann/playstore-downloader $1
