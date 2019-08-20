#!/bin/bash
for script in setup/*.sh; do "$script" & done
wait
