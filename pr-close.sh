#!/bin/bash

for i in {1..124}
do
   gh pr close -d $i
done

