#!/bin/sh

rm -rf lib test doc &&

openapi-generator-cli generate -i ../schemaless-backend/src/build/swagger.json -g dart-dio -o . -c openapi-config.json &&

dart run build_runner build --delete-conflicting-outputs