#!/bin/bash
TAG=$(TZ="Australia/Sydney" date +"%Y.%m.%d.%H%M")
git tag "$TAG"
git push github "$TAG"
