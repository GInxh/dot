#!/bin/bash
source ~/.profile
for script in setup/*.sh; do "$script" & done
wait
