#!/bin/bash

hugo -t hello-friend-ng -d docs --cleanDestinationDir
echo 'www.wrobel.dev' >> docs/CNAME
