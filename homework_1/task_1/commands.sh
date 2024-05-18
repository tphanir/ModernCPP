#!/bin/bash

# Count how many lines are there in “data.dat”.
cat data.dat | wc -l

# Count how many lines of those contain “dolor” or “dalor"?
cat data.dat | egrep "d[a|o]lor" | wc -l

# Count how many words are there in “data.dat”?
cat data.dat | wc -w

# Count how many of those start with “mol”?
cat data.dat | egrep -o "\bmol\w+" | wc -w
