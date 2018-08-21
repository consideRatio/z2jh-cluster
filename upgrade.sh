#!/usr/bin/env bash
helm upgrade jhub jupyterhub/jupyterhub \
    --install \
    --version 0.7.0-beta.1 \
    --namespace jhub \
    --values secret-config.yaml \
    --values config.yaml