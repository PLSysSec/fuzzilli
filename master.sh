#!/bin/bash
swift run -c release FuzzilliCli --profile=spidermonkey ~/proton/fuzz-build/dist/bin/js --storagePath=/home/d/bugs --timeout=1160 --networkMaster=127.0.0.1:1337
