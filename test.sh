#!/bin/bash

git clean -xdf # get rid of node_modules/
(cd helpers/buzz && echo "Installing $PWD" && npm install)
(cd solution/lib/foo && echo "Installing $PWD" && npm install)
(cd solution/bar && echo "Installing $PWD" && npm install)
