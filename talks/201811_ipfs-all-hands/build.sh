#!/usr/bin/env bash

# Install node-sass if missing
npm list -g node-sass
ret=$?
if [ $ret -eq 1 ]; then
  npm install -g node-sass
fi

# Generate css from scss
mkdir css
node-sass --output-style compressed scss/style.scss css/style.css
