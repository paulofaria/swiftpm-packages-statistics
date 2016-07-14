#!/bin/bash

# Thanks @ddunbar!

for i in $(git log --format=oneline | cut -d\  -f1); do git show ${i}:README.md | grep analyzed | cut -d\  -f7; done
