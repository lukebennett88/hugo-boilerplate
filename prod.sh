#!/usr/bin/env bash

HUGO_ENV="production" hugo -d build/public --config config.toml,netlify.toml

html-minifier --input-dir build/public --output-dir build/public --file-ext html --collapse-whitespace

html-minifier --input-dir build/public --output-dir build/public --file-ext xml --collapse-whitespace