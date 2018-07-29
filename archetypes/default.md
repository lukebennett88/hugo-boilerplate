+++
title = "{{ replace .Name "-" " " | title }}"
description = "Custom title (30-65 characters)"
photo = "{{ dateFormat "2006-01-02" .Date }}.jpg"
date = {{ .Date }}
+++
