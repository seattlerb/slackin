#!/bin/bash

git push origin $*
git push heroku seattlerb_changes:master $*
