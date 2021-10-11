---
tags:
  - Demo
  - Getting started
---

# Backup files

Praesent lobortis nisl ut nisl faucibus, cursus molestie arcu semper. Integer sodales nisi magna, ut finibus nisl tincidunt eu. Vestibulum feugiat pulvinar egestas. Sed sodales aliquam finibus. Nam vestibulum mollis nibh at interdum. Integer imperdiet in nibh quis accumsan. Aenean laoreet lectus imperdiet nulla porta porttitor. In iaculis, magna quis lacinia elementum, enim nibh semper odio, eu euismod augue arcu ac dui. Vivamus sit amet lacus felis. Donec eget enim placerat, hendrerit lectus ut, tincidunt mi. Sed risus risus, consectetur at quam quis, mattis interdum sapien. Pellentesque faucibus risus sed tempus porta.

```shell
#!/usr/bin/env bash

# Create a zipped backup of selected directories.

set -euo pipefail

backup_dirs=("/home/ofadiman/test1" "/home/ofadiman/test2")
backup_to="${HOME}/backup-$(date).zip"

for dir in "${backup_dirs[@]}"; do
	zip -r "${backup_to}" "${dir}"
done
```
