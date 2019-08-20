#!/bin/bash
source ~/.profile
for f in *.sh; doh
  bash "$f" -H 
done
