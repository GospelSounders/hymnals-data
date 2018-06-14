#!/bin/bash

cd hymnals-data	#called from ../
git branch dev
git checkout dev
git add .
git commit -m "$1"
git push origin dev