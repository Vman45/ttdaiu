#!/bin/bash

apt install --yes --autoremove $(grep -vE "^\s*#" ubuntu4.apt | tr "\n" " ")
