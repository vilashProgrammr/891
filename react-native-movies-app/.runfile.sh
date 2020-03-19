#!/usr/bin/env bash
echo "Deploying "$1
curl  https://tok_fpym7vqveexadk8t3m9ru9cg7m@api.appetize.io/v1/apps -F "file=@$1/android/app/build/outputs/apk/app-debug.apk" -F "platform=android" > .outputurl
echo "done"

