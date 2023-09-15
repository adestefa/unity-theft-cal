#!/bin/bash

#
# simple web server
#

echo "Beep Boop! I'm a server ;-)"

# create host - 'http://0.0.0.0:8000/'
python3 -m http.server --bind 0.0.0.0 8000

# open the browser to the host
open http://0.0.0.0:8000/


