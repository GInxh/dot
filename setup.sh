#!/bin/bash
mv .profile ~
source ~/.profile
for script in setup/*.sh; do "$script" & done
wait
