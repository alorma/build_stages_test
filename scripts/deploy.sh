#!/bin/bash

if [ -n "$TRAVIS_TAG"]; then
  echo "no tag provided, skipping"
else
  echo "Running bintray upload script"
fi