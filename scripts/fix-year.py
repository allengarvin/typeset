#!/usr/bin/python3

import os
import re
# Walk through directories and subdirectories

pattern = re.compile(r'^\s\d{4}$')

print("Already ran this, probs will not need it again")

sys.exit(1)
for root, dirs, files in os.walk("/home/agarvin/typeset.new"):
    if 'distribution-header.ly' in files:
        file_path = None
        source = None
        flag = False
        lines = []
        file_path = os.path.join(root, 'distribution-header.ly')
        try:
            with open(file_path, 'r', encoding='utf-8') as file:
                for line in file:
                    lines.append(line.rstrip())
                    line = line.strip()
                    if "source =" in line:
                        source = line
                    if "year = " in line:   
                        flag = True
        except Exception as e:
            print(f"Error opening {file_path}: {e}")
    
        if flag:
            continue
        if not source or not file_path:
            continue
        if source.endswith(") }"):
            source = source[:source.index(") }")]
            last5 = source[-5:]
            if pattern.match(last5):
                year = int(last5[1:])
                with open(os.path.join(root, "distribution-header.ly"), "w", encoding="utf-8") as fd:
                    for line in lines:
                        fd.write(line + "\n")
                        if "source =" in line:
                            fd.write(f"    year = {year}\n")
