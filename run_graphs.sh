#!/bin/bash

export PYPHI_WELCOME_OFF='yes'

for graph in $(ls executionFiles); do
  echo "----------" >>results_sh.txt
  echo $graph >>results_sh.txt
  python executionFiles/$graph >>results_sh.txt
done
