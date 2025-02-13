#!/bin/sh

# rm -rf echoback_openapi &&

openapi-generator-cli generate -i ../schemaless-backend/src/build/swagger.json -g dart-dio -o . -c openapi-config.json &&

cd schemaless_openapi && dart run build_runner build --delete-conflicting-outputs