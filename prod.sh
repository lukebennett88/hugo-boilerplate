#!/usr/bin/env bash

hugo

html-minifier --input-dir public --output-dir public --file-ext html --collapse-whitespace

html-minifier --input-dir public --output-dir public --file-ext xml --collapse-whitespace