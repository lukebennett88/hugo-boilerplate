#!/usr/bin/env bash

HUGO_ENV="production" hugo -d public --config config.toml,config_public.toml

html-minifier --input-dir public --output-dir public --file-ext html --collapse-whitespace