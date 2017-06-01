#!/bin/bash
#
# File: quotes.sh
# Author: Cyrus Goh
# Last revised: 13:16 June 1, 2017



IFS="/"
while read quote source
do
	echo "$quote — $source"
done < quotes | gshuf -n 1