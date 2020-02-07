#!/bin/bash
# Authors: James Foster & Adrianna urbina
# Date: 2/7/2020

#Problem 1 Code:
echo "Enter a file name: "
read fileName
echo "Enter a regex expression: "
read regexExpr
grep $regexExpr $fileName
echo "number of phone numbers: "
grep -c '^[0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}' regex_practice.txt
echo "Number of emails: "
grep -c '@.\{2,\}\..\{3\}' regex_practice.txt
echo "Number of 303 area codes: "
grep -c '^303-' regex_practice.txt
grep '@geocities\.com' regex_practice.txt >> email_results.txt

