#!/bin/bash

set -eu

# A deploy step only if it's the main branch

if [[ "$BUILDKITE_BRANCH" == "main" ]]; then
  echo "  - wait"
  echo "  - command: \"echo Deploy!\""
  echo "    label: \":rocket:\""
fi