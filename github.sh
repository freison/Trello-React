#!/bin/bash

github(){
	git status;
	git add .;
	git status;
	git commit -m $1;

	if $2;
	then
		git push;
		git status;
	fi
}

github $1 $2
