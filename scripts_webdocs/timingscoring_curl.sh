#!/bin/bash

curl 'https://indycarsso.blob.core.windows.net/racecontrol/timingscoring.json?740&callback=jsonCallback&_=1662319905642' -v \
-X 'GET' \
-H 'Accept: */*' \
-H 'Accept-Encoding: gzip, deflate, br' \
-H 'Host: indycarsso.blob.core.windows.net' \
-H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.1 Safari/605.1.15' \
-H 'Accept-Language: en-US,en;q=0.9' \
-H 'Referer: https://racecontrol.indycar.com/' \
-H 'Connection: keep-alive'
