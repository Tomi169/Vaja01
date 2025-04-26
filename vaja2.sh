#!/bin/bash
for file in VajaBash/file*.txt; do
  mv "$file" "${file%.txt}_old.txt"
done
