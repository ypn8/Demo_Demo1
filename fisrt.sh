#!/bin/bash

function Hello(){
	echo "Welcome to function: $1"
	((c=$2+$3))
	echo "$c"
 echo "Hello"
}
Hello Suma 10 5
