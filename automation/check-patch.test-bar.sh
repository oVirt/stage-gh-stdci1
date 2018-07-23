#!/bin/bash -ex
mkdir -p exported-artifacts
python -m pytest \
    -v \
    --junit-xml=exported-artifacts/test_bar.junit.xml \
    tests/test_bar.py
