#!/usr/bin/env bash

java -jar -Dtransports.netty.conf=/api/netty-transports.yml -Dlog4j.configuration=file:log4j.properties /api/playground-controller-${CONTROLLER_VERSION}.jar