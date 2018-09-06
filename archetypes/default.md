+++
title = "{{ replace .Name "-" " " | title }}"
description = ""
author = "{{ .Site.Params.author }}"
date = {{ .Date }}
photo = "{{ dateFormat "2006-01-02" .Date }}.jpg"
+++
