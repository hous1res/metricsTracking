#!/bin/bash
cp $1 metric.db
python mastersafetest.py
mv $1 archive/$1
rm metric.db
