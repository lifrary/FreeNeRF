#!/bin/bash

# List of config numbers
configs=(103 110 114 21 30 31 34 38 40 41 45 55 63 8 82)

# Loop through each config and execute the python command
for config in "${configs[@]}"; do
    python eval.py --gin_configs out/freenerf/dtu6-end-0.7/$config/config.gin
done

