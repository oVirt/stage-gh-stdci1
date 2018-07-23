#!/bin/bash -ex
mkdir -p exported-artifacts
python -m pytest \
    -v \
    --junit-xml=exported-artifacts/test_foo.junit.xml \
    tests/test_foo.py
