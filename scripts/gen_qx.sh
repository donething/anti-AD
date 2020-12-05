#!/bin/bash

# cp ../anti-ad-surge.txt ../anti-ad-qx.txt

sed 's/$/,reject/g' ../anti-ad-surge.txt > ../anti-ad-qx.txt
