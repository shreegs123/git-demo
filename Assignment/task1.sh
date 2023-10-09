#!/bin/bash

mkdir createMultiFiles
touch test{1..20}.txt
rename 's/\.txt/\.yml/' test{6..10}.txt
