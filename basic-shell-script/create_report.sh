#!/bin/bash

# Create a report file for a single shipping container
mkdir -p reports
grep H6 shipments.csv > reports/H6.csv

echo Report created