#!/bin/bash

curl "http://localhost:4741/records" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "record": {
      "date": "'"${DATE}"'",
      "rounds_completed": "'"${COMPLETED}"'",
      "rounds_set": "'"${SET}"'",
      "notes": "'"${NOTES}"'"
    }
  }'

echo
