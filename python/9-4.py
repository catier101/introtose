name = raw_input("Enter file:")
if len(name) < 1 : name = "mbox-short.txt"
handle = open(name)
emails = list()

for line in handle:
    if not line.startswith('From:') and line.startswith('From') == True:
        new = line.split()
        emails.append(new[1])

counts = dict()
# text = handle.read()
# words = text.split()
for email in emails:
    counts[email] = counts.get(email,0) + 1
  
bigword = None
bigcount = None
for word,count in counts.items():
    if bigcount is None or count > bigcount:
        bigword = word  
        bigcount = count
        
print bigword, bigcount