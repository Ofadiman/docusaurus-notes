---
tags:
  - Demo
  - Getting started
---

# Assign default values to variables

Aenean ullamcorper blandit pulvinar. Mauris vestibulum sollicitudin ex, id sollicitudin dolor sodales ut. Integer ligula velit, iaculis et posuere a, auctor commodo tortor. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin in massa nisl. Aliquam eu tellus sed risus sodales dapibus at a velit. Ut id nunc enim. Integer ac porta est. Cras non metus justo. Integer efficitur ultricies ligula nec gravida. Aenean lacinia eget ipsum sit amet sollicitudin. Nunc commodo nisi vel ante hendrerit, eu finibus dui pretium. Cras vitae nulla justo. Mauris sit amet risus nisi. Donec volutpat et velit ac sodales.

```shell
#!/usr/bin/env bash

default_username="Ofadiman"
default_age=25

# Use default value if the variable is not passed by the user.
username="${1:-${default_username}}"
age="${2:-${default_age}}"

echo "${username} is ${age}."
```
