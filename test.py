#! /usr/bin/python

import sys

inputs = []

try:
    filename = sys.argv[1]
except IndexError:
    print("Usage : {} file_name".format(sys.argv[0]))
    sys.exit(1)

with open(file_name) as f:
	inputs = [ "".join(i.split()) for i in f.readlines() ]

def f(perms):
	if len(perms) == 2:
		return [
			[perms[0], perms[1]],
			[perms[1], perms[0]]
		]
	if len(perms) == 1:
		return [list(perms)]
	if len(perms) == 0:
		return []

	permutations = []
	smaller = f(perms[1:])

	for collect in smaller:
		for i in range(len(collect) + 1):
			l = collect[:]
			l.insert(i, perms[0])
			permutations.append(l)
		
	return permutations



for collection in f(inputs):
	s = "".join(collection)
	print(s)
	# Seems that we need to swap some chars
	i = len(s) - 3
	s = list(s)
	s[i], s[i + 1] = s[i + 1], s[i]
	s = "".join(s)
	print(s)
	
