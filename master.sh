#!/bin/bash
swift run -c release FuzzilliCli --profile=spidermonkey ~/proton/fuzz-build/dist/bin/js --storagePath=../bugs --timeout=1160 --networkMaster=10.99.3.135:1337
