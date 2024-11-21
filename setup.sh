#!/bin/bash

#xprofile runs whenever x starts
#so this adds the command
#./bin/python (the venv included)
#./caps.py (the program)
# > /dev/null (so there isnt any output
echo -e "\n./bin/python ./caps.py > /dev/null  &\n" >> ~/.xprofile
