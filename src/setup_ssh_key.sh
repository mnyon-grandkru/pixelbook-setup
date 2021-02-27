#!/bin/bash
# This command is based off of this Stack Overflow post on ssh-keygen best practices
# https://security.stackexchange.com/questions/143442/what-are-ssh-keygen-best-practices
# and another post about not needing the 
# The chosen answer to this question was
ssh-keygen -t ed25519 -a 100 -N '""'
