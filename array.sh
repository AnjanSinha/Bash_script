#!/bin/bash

names=('anjan' 'prasad' 'sinha')
unset names[1]
names[3]='barna'
echo "${names[@]}"
echo "${!names[@]}"
echo "${#names[@]}"
