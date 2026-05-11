#!/bin/sh
set -eu
for C in hasher redis rng webui worker; do
  helm upgrade --install $C ./generic --values $C.yaml
done

