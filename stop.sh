#!/bin/bash
set -euo pipefail

cd $(dirname "$0")

docker-compose down --remove-orphans --timeout 5