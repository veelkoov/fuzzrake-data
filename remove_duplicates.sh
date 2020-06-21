#!/usr/bin/env bash

for hash in $(sha256sum artisans_private_data-* | cut -f1 -d' ' | sort | uniq); do
    count=$(sha256sum artisans_private_data-* | grep -c "$hash")

    if [[ $count -eq 1 ]]; then continue; fi

    sha256sum artisans_private_data-* | grep "$hash" | cut -f3 -d' ' | head -n $((count - 1)) | xargs --no-run-if-empty rm
done
