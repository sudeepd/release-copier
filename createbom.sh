#!/bin/bash
echo "
version: $TARGET_VERSION
image: 
  repository: $TARGET_IMAGE
" > $TARGET_DIR/bom.yml
