#!/bin/sh -l

$1
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT