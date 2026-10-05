#!/bin/bash
touch draft.txt
echo "leren a kali " > draft.txt
echo "python php" >> draft.txt 
cat draft.txt
cp draft.txt draft_backup.txt 
mv draft_backup.txt  final_report.txt
touch temp.tmp
rm temp.tmp

