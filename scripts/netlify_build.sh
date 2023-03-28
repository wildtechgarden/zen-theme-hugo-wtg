#!/bin/bash

pip install --user pre-commit

pre-commit install --install-hooks
pre-commit run --all-files

bash ./tests/scripts/hugo-audit.sh
rm -rf public exampleSite/public

if [ "$CONTEXT" = "production" ]; then
  export HUGO_PARAMS_DEPLOYEDBASEURL="$URL"
else
  export HUGO_PARAMS_DEPLOYEDBASEURL="$DEPLOY_URL"
fi

HUGO_RESOURCEDIR="$(pwd)/resources" hugo --gc --minify -b $URL --source exampleSite