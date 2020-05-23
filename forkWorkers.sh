#!/bin/bash

seq inf | parallel -j96 "swift run -c release FuzzilliCli --profile=spidermonkey ~/proton/fuzz-build/dist/bin/js --storagePath=~/bugs --timeout=1160 --networkWorker=10.99.3.135:1337 &> /tmp/worker.{}"
