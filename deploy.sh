#! /bin/sh

for file in index.html icon.png Quicksand-Regular.ttf jquery.min.js game.manifest
do
	cp $file ../timcarter.github.com/tic-tac-toe/
	pushd ../timcarter.github.com/tic-tac-toe/
	git add $file
	popd
done
