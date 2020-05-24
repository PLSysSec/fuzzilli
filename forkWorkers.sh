#!/bin/bash

seq inf | parallel -j96 "swift run -c release FuzzilliCli --profile=spidermonkey ~/proton/fuzz-build/dist/bin/js --storagePath=/home/d/bugs --timeout=1160 --networkWorker=127.0.01:1337 &> /tmp/worker.{}"
