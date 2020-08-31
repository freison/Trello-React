#!/bin/bash

github(){
	git status;
	git add .;
	git status;
	git commit -m $1;
	git push;
	git status;
}

github $1
