#!/bin/bash

target=$1
output=$2

sort "$target" | grep -v '^\s*;' | sed '/^$/d' > $output

