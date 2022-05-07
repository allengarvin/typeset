#!/usr/bin/python
import os
from os import listdir
from os.path import isfile, join
import re

def insert_content(infile, outfile, nparts):
#
#---------------------------------------------------------------------------------
#
#  insert_content - builds the contents table of an index, using the data in the
#  csv file "infile".
#
#  "infile" and "outfile" are file handles, already open.
#
#---------------------------------------------------------------------------------
#
  outfile.write("    <table>\n");
  outfile.write("      <tr><th style='width:20%'>Composer<th style='width:30%'>Title<th>Files\n");
  zebra_classes = ["z1", "z2"];
  znum = 1;
  for line in (infile):
    # Ignore short lines - they are the title material and blank lines
    if len(line) > 70:
      # split the line on tabs
      fields = line.split('\t');
      # select either of two "zebra" classes, for alternating background colours
      if znum == 1: 
        znum = 0
      else: 
        znum = 1;
      # output the composer and title, starting a row in the table
      outfile.write("      <tr>" +
        "<td class='" + zebra_classes[znum] + "'>" + fields[0] +
        "<td class='" + zebra_classes[znum] + "'>" + fields[1] +
        "<td class='" + zebra_classes[znum] + "'>");
      # Read through the directory for this work and output the file names
      # as links.
      local_path = "..\\Music\\" + fields[3].rstrip();
      flash_memory_path = fields[3].rstrip();
      filenames = [f for f in listdir(local_path) if isfile(join(local_path, f))]
      for filename in (filenames):
        outfile.write ("<a href='" + flash_memory_path + "\\" + filename + "'>" + filename + "</a><br>\n");
  # Finsh the table.
  outfile.write("    </table>\n");
  
  
    
def create_one_index(input_file_name, output_file_path, output_file_name, nparts):
#
#---------------------------------------------------------------------------------
#
#  create_one_index - builds a single HTML index file.
#
#---------------------------------------------------------------------------------
#
    print ("Starting " + nparts + "-part files. Output: " + output_file_path + output_file_name)
    # Open the files.
    infile    = open(input_file_name,  'r')
    outfile   = open(output_file_path + output_file_name, 'w')
    protofile = open(proto_file_name,  'r')

    # copy the prototype file to the output
    for line in (protofile):
      if 'content goes here' in line:
        insert_content(infile, outfile, nparts)
      elif ("_" + nparts + "-part") in line:
        # add class to one menu item
        line = line.replace('li', 'li class="active"')
        outfile.write(line)
      else:
        outfile.write(line)
        
    # Close the prototype file - we'll be opening it again.
    protofile.close();

#
#---------------------------------------------------------------------------------
#
#  Mainline
#
#---------------------------------------------------------------------------------
#
proto_file_name = "index.proto";
create_one_index("a2.csv", "../Music/",  "aaa_2-part.html", "2");
create_one_index("a3.csv", "../Music/",  "aaa_3-part.html", "3");
create_one_index("a4.csv", "../Music/",  "aaa_4-part.html", "4");
create_one_index("a5.csv", "../Music/",  "aaa_5-part.html", "5");
create_one_index("a6.csv", "../Music/",  "aaa_6-part.html", "6");
create_one_index("a7.csv", "../Music/",  "aaa_7-part.html", "7");
create_one_index("a8.csv", "../Music/",  "aaa_8-part.html", "8");
create_one_index("a10.csv", "../Music/",  "aaa_10-part.html", "10");
create_one_index("a12.csv", "../Music/",  "aaa_12-part.html", "12");
create_one_index("a16.csv", "../Music/",  "aaa_16-part.html", "16");
