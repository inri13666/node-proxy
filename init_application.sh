#!/usr/bin/env bash

echo 'SOURCE     : ' ${SOURCE_ADDR}
echo 'DESTINATION:' ${DESTINATION_ADDR}

node /proxy.js ${SOURCE_ADDR} ${DESTINATION_ADDR}