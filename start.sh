#!/usr/bin/env bash
cd slides && npm install http-server && ./node_modules/http-server/bin/http-server
open http://localhost:8080
