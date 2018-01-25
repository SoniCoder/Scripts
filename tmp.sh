#!/bin/bash

countries=(cat)
countries+=( "${countries[@]}" "${countries[@]}" )
echo ${countries[@]}
