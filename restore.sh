#!/usr/bin/env sh
for x in $(cat packages); do yay -S $x; done
