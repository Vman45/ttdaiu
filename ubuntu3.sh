#!/bin/bash

apt install --yes --autoremove linux-headers-$(uname -r)

apt install --yes --autoremove $(grep -vE "^\s*#" ubuntu3.apt | tr "\n" " ")
