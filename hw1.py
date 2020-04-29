#!/usr/bin/python
import sys
n = len(sys.argv)
for i in range(1,n):
	f = open(sys.argv[i],"r")
	print(f.read())
	f.close()
