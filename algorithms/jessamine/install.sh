#!/bin/bash
set -e

# Install Jessamine's Julia-side dependencies into the image. Importing
# jessaminescikitlearn makes juliacall resolve its juliapkg.json (Jessamine,
# JessamineSciKitLearn, JessamineSymbolics) and precompile them, so fitting
# does not need to download or compile Julia packages at run time.
python -c 'import jessaminescikitlearn'
