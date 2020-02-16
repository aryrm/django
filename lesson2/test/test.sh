#!/bin/bash

echo "lol   "
whoami
pwd

echo " its my home: $HOME"

index=5
name="Artem"
echo "$name has index = $index"

var1=$(( 10+ 20*4))
var2=$(($var1 /2))
echo $var1
echo $var2

if pwd
then
echo "works"
fi