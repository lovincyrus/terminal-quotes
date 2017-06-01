#!/bin/bash

IFS="/"
while read quote source
do
		echo "$quote — $source"
done < quotes | gshuf -n 1
