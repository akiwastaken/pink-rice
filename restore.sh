#!/usr/bin/env sh
#	henlo
for x in $(cat packages); do yay -S $x; done
