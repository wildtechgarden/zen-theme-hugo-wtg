#!/bin/bash

if [ "$CONTEXT" = "production" ]; then
  export HUGO_PARAMS_DEPLOYEDBASEURL="$URL"
else
  export HUGO_PARAMS_DEPLOYEDBASEURL="$DEPLOY_URL"
fi

HUGO_RESOURCEDIR="$(pwd)/resources" hugo --gc --minify -b $URL --source exampleSite