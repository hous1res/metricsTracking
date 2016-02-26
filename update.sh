#!/bin/bash

python cleartodate.py

find . -maxdepth 1 -name '*.db' -exec bash  updatedb.sh {} \;
