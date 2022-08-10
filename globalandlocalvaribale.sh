#!/usr/bin/bash

Globalvar="I am global variable"

bash() {
Localvar="I am local variable"
echo $Localvar
} 

bash
echo $Globalvar
