#!/bin/sh -l
# $@ is a special variable that contains all the parameters that were passed to the script
echo "Hello $@!" >> $GITHUB_INPUT
echo "answer=42" >> $GITHUB_OUTPUT

echo "### Hello $@! :rocket:" >> $GITHUB_STEP_SUMMARY
echo "<h3> The answer from Deep Thought is 42 :robot:</h3>" >> $GITHUB_STEP_SUMMARY