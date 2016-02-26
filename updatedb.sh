#!/bin/bash
python master-safe.py
mv $1 home/metric/archive
rm metric.db
