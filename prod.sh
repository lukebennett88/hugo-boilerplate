#!/usr/bin/env bash

HUGO_ENV="production" hugo -d public --config config.toml,netlify.toml

html-minifier --input-dir public --output-dir public --file-ext html --collapse-whitespace

html-minifier --input-dir public --output-dir public --file-ext xml --collapse-whitespace