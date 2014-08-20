#! /bin/sh

echo "LOADING KILL MOUSE ACCEL"

curl -0 http://ktwit.net/code/killmouseaccel

sleep 5

echo "MAKING KILLMACCEL EXECUTABLE"

chmod +x killouseaccel

sleep 5

echo "EXECUTING KILLMOUSEACCEL"

./killmouseaccel mouse

echo "DONE"