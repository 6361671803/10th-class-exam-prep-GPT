#!/usr/bin/env bash
# Example: a local script to validate the JSON and print a diff
set -e
jq . gpt_behavior.json > /dev/null || { echo "Invalid JSON"; exit 1; }
echo "gpt_behavior.json is valid JSON."
