#!/bin/bash
if [ -n "$1" ]; then
	TAG="$1"
else
	TAG=$(TZ="Australia/Sydney" date +"%Y.%m.%d.%H%M")
fi

git tag "$TAG"
git push github "$TAG"
