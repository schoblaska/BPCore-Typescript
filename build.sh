#!/usr/bin/env bash

npm run build
stylua main.lua
docker run -v "$PWD":/usr/src -w /usr/src nickblah/lua:5.3 ./build.lua
