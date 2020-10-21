#!/bin/bash

egrep '^Vitamina|Onde encontrar' ./vitaminas.txt | sed -e "s/Onde encontrar://g"


