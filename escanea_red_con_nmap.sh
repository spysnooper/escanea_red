#!/bin/bash

sudo nmap -sn -PU $1 | grep report | awk '{print $5}'
