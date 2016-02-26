#!/bin/bash

python cleartodatetest.py

find . -maxdepth 1 -name '*.db' -exec bash  updatedbtest.sh {} \;
