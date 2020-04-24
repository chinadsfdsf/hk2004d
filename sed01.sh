#!/bin/bash

sed -i -e 's;hk2004c;hk2004d;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

