name = raw_input("Enter file:")
if len(name) < 1 : name = "mbox-short.txt"
handle = open(name)
hours = list()

for line in handle :
    if not line.startswith('From:') and line.startswith('From') == True:
        first = line.split()
        time = first[5]
        tnew = time.split(":")
        hour = tnew[0]
        hours.append(hour)

counts = dict()
for hour in hours :
    counts[hour] = counts.get(hour,0) + 1

newlist = list()
for k, v in counts.items() :
    newlist.append((k, v))
    
newlist.sort()
for k, v in newlist :
    print k, v