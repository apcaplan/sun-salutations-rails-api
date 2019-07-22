#!/bin/bash

curl "http://localhost:4741/records/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "record": {
      "date": "'"${DATE}"'",
      "rounds_completed": "'"${COMPLETED}"'",
      "rounds_set": "'"${SET}"'",
      "notes": "'"${NOTES}"'",
      "user_id": "'"${USER}"'"
    }
  }'

echo
