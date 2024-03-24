#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Git clone repository
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🔽
# @raycast.packageName Clone repository
# @raycast.argument1 { "type": "text", "placeholder": "url" }
# @raycast.argument2 { "type": "text", "placeholder": "name" }

cd ~/git
git clone "${1}" "${2}"
code "${2}"
