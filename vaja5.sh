#!/bin/bash
grep -rl "grep" VajaBash > VajaBash/grep_rezultati.txt
grep -rl "bc -l" VajaBash > VajaBash/bc_datoteke.txt
wc -w VajaBash/file3_old.txt > VajaBash/stevilo_besed_file3.txt
echo "scale=2; sqrt(16)" | bc -l > VajaBash/kvadratni_koren.txt
tr 'a' 'A' < VajaBash/file5_old.txt > VajaBash/file5_temp.txt && mv VajaBash/file5_temp.txt VajaBash/file5_old.txt
