#!/bin/bash

apt install --yes --autoremove $(grep -vE "^\s*#" ubuntu5.apt | tr "\n" " ")
