#!/bin/bash

if [ "$(uname)" == "Darwin" ]; then
	    open http://webdev.local        
    elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
	        xdg-open http://webdev.local
	fi
