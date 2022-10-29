#!/bin/sh

# Variables are of 3 types: Local | Environment | Shell

NAME="TEST_USER"
echo "This is the $NAME"

echo "Who are you?"
read PERSON
echo "Hi, $PERSON"