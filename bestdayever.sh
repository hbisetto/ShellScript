#!/bin/bash

name=$1
compliment=$2

user=$(whoami)
datetoday=$(date)
pasta=$(pwd)

echo "Good morning $name"
sleep 1
echo "You're looking good today $name!"
sleep 1
echo "You have the best $compliment I've ever seen $name"
sleep 2

echo "You are current logged in as $user and you are in the directory $pasta.Also today is : $datetoday"

echo "$PWD, $WAMI, $SHELL, $USER, $HOSTNAME"

echo $variavel
