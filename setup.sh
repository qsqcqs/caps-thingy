#!/bin/bash

#xprofile runs whenever x starts
#so this adds the command
#./bin/python (the venv included)
#./caps.py (the program)
# > /dev/null (so there isnt any output
echo -en `realpath .` >> ~/.xprofile
echo -en "/bin/python " >> ~/.xprofile
echo -en `realpath .` >> ~/.xprofile
echo -e "/caps.py > /dev/null  &\n" >> ~/.xprofile
#added realpath so it actually like...uses the path to the file lol
#actully runs it
./bin/python ./caps.py > /dev/null  &