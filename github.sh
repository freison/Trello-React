#!/bin/bash

github(){
	git status;
	git add .;
	git status;
	git commit -m $1;
	# git push;
	# git status;
}

githubPush(){
	git push;
	git status;
}

github $1

if $2;
then
	githubPush;
fi
