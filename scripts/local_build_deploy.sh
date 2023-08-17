#!/bin/bash

set -e
set -o pipefail

rm -rf public

URL="https://www.hugo-theme-zen-wtg.wtg-demos.ca/"
export HUGO_PARAMS_DEPLOYEDBASEURL="$URL"
export BASEURL="$URL"

HUGO_RESOURCEDIR="$(pwd)/resources" hugo --gc --minify -b $BASEURL --source exampleSite --destination $(pwd)/public
rclone sync --progress public/ wtgdeml:hugo-theme-zen-wtg/
