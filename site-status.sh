#!/bin/bash
URL=$1
duration=${2:-60}

while :
do
	statuscode=$( curl -w %{http_code} -s --output /dev/null $URL)
	echo -e "${URL}\t${statuscode}"
	sleep $duration
done
