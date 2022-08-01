#!/bin/bash

docker run --rm --env KEYBASE_USERNAME=${KEYBASE_USERNAME} --env KEYBASE_PAPERKEY="${KEYBASE_PAPERKEY}" ghcr.io/los-crackitos/llv-scheduler:main
