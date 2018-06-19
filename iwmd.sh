#!/usr/bin/env bash

create_curl_request() {
  json_payload="{
  \"attachments\" : [
  {
    \"text\" : \"$IWMD\",
    \"color\": \"#D2B48C\",
    \"unfurl_links\": \"true\"
  }
  ]
}"
}

# grab .env
PWD=$(pwd)
source $PWD/.env
create_curl_request

curl -X POST --data-urlencode "payload=$json_payload" $WEBHOOK
