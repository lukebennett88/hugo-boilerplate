+++
author = "{{ .Site.Params.name }}"
date = {{ .Date }}
description = "Custom title (30-65 characters)"
photo = "{{ dateFormat "2006-01-02" .Date }}.jpg"
title = "{{ replace .Name "-" " " | title }}"
+++
