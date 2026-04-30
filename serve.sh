#!/bin/bash
set -euo pipefail

NAME="zuluscsi-preview"

# Stop and remove any existing container by name, if it exists.
# 2>/dev/null suppresses "No such container" error if it doesn't exist.
docker rm -f "$NAME" 2>/dev/null || true

# Run the new container with the name
docker run --rm --name "$NAME" \
  -v "$PWD:/srv/jekyll" \
  -p 4000:4000 \
  -e JEKYLL_UID=$(id -u) \
  -e JEKYLL_GID=$(id -g) \
  jekyll/jekyll:latest \
  sh -c "bundle install --path vendor/bundle && bundle exec jekyll serve --host 0.0.0.0"
