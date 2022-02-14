#!/bin/bash
echo '
version: $TARGET_VERSION
image: 
  repository: $TARGET_IMAGE
  tag: $TARGET_IMAGE_TAG  
' > $TARGET_DIR/bom.yml
