+++
title = "{{ replace .Name "-" " " | title }}"
description = "Custom title (30-65 characters)"
author = "{{ .Site.Params.name }}"
date = {{ .Date }}
photo = "{{ dateFormat "2006-01-02" .Date }}.jpg"
+++
