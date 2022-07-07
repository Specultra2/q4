#!/bin/bash


function pattern() {

 echo 'Insert Odd number '
 read rows
for((i=rows; i>=1; i-=2))
do
  for((j=1; j<=i; j++))
  do
    echo -n "* "
  done
  echo
done
}

pattern


