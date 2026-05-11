#!/bin/sh
helm upgrade --install hasher ./generic --values hasher.yaml
helm upgrade --install redis ./generic --values redis.yaml
helm upgrade --install rng ./generic --values rng.yaml
helm upgrade --install webui ./generic --values webui.yaml
helm upgrade --install worker ./generic --values worker.yaml
