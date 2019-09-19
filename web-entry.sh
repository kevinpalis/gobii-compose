#!/usr/bin/env bash

chown -R gadm:gobii /data/gobii_bundle;
chown -R gadm:gobii /data/liquibase;
cp /data/gobii_bundle/config/confidentiality.txt /data/gobii_bundle/crops/dev/notices;

touch /data/hello.txt


/bin/bash