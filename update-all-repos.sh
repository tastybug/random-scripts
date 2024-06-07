#!/usr/bin/env bash
find . -maxdepth 1 -type d -print | parallel --eta 'echo {} && git -C {} pull --rebase'
