fname = raw_input("Enter file name: ")
fh = open(fname)
lst = list()
index = 0
for line in fh:
    l = line.split(" ")
    for word in l :
        if word not in lst :
            lst.append(word.rstrip())
            continue
lst.sort()
print lst
#     for word in l :
#         print range(len(line))
# 	for word in l :
# 		for i in range(len(l)) :
# 			#print i