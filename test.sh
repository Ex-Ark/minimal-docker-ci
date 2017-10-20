#!/bin/sh
if curl -4 http://localhost:5000; then
  echo "Test passed"
  exit 1
else
  echo "Test failed"
  exit 0
fi

