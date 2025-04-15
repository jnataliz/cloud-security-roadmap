#!/bin/bash

NOW=$(date "+%Y-%m-%d %H:%M")
cat <<EOF > last-updated.json
{
  "schemaVersion": 1,
  "label": "Last update",
  "message": "$NOW",
  "color": "blue"
}
EOF
