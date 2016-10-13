#!/usr/bin/env bash
set -e 

. ~/.virtualenvs/python27/bin/activate

PYTHONPATH=. python -m Jenkins-run.Jenkins.Test.commands.test #! path de la ubicación del archivo del test
