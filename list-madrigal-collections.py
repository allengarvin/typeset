#!/usr/bin/python3.9

import glob
import math
import os

madrigal_collections = []
PATH="/home/agarvin/typeset.new"
dir_len = -1
for fn in sorted(os.listdir(PATH)):
    if os.path.isdir(fn):
        for cfn in sorted(os.listdir("/".join([PATH,fn]))):
            parts_dir = "/".join([PATH, fn,cfn,"parts"])
            single_dir = "/".join([PATH, fn,cfn,"single-parts"])
            mads = glob.glob(parts_dir + "/[0-9]*-madrigal.ly")
            if os.path.isdir(parts_dir) and len(mads):
                collection = fn + "/" + cfn
                if len(collection) > dir_len:
                    dir_len = len(collection)
                mads_pub = glob.glob(single_dir + "/[0-9]*-0-score.ly")
                if os.path.isfile("/".join([PATH, fn, cfn, "FINISHED"])):
                    madrigal_collections.append(f"* {collection} ({len(mads_pub)})")
                elif len(mads_pub) > 10:
                    madrigal_collections.append(f"- {collection} ({len(mads_pub)})")
                else:
                    madrigal_collections.append(f"  {collection} ({len(mads_pub)})")


# ChatGTP gave me this!
def print_files_in_columns(files):
    # Sort the list alphabetically
    files = sorted(files)
    
    # Get terminal width
    terminal_width = os.get_terminal_size().columns
    
    # Define padding between columns
    padding = 4

    # Find the length of the longest filename
    max_filename_length = max(len(f) for f in files)
    
    # Calculate the number of columns that fit on the screen
    column_width = max_filename_length + padding
    num_columns = terminal_width // column_width
    
    # Calculate the number of rows needed
    num_rows = math.ceil(len(files) / num_columns)
    
    # Print files in columns, sorted vertically
    for row in range(num_rows):
        row_entries = []
        for col in range(num_columns):
            index = row + col * num_rows
            if index < len(files):
                row_entries.append(f"{files[index]:<{max_filename_length}}")
        print("    ".join(row_entries))



print_files_in_columns(madrigal_collections)
