#!/bin/bash

apt install --yes --autoremove ubuntu-restricted-extras

apt install --yes --autoremove linux-headers-$(uname -r)

apt install --yes --autoremove $(grep -vE "^\s*#" ubuntu1.apt | tr "\n" " ")
