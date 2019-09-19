#!/bin/bash
# Author: Wyatt Perkins
# Date: 9/19/19

#Problem 1 Code:
echo "Input file name: "
read fileName
echo "Input regular expression: "
read regEx
grep $regEx $fileName
echo "Number of phone numbers in regex_practice.txt: "
grep -c ^[0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]$ regex_practice.txt
echo "Number of emails in regex_practice.txt: "
grep -c @ regex_practice.txt
echo "List of all phone numbers with 303 area code in regex_practice.txt"
grep ^303- regex_practice.txt

grep @geocities.com regex_practice.txt >> email_results.txt
