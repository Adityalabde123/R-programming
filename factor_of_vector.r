v=c("a","b","a","c","b")
print("orignal vector")
print(v)

f=factor(v)
print("factor of the said vector")
print(f)

print("change level of first:")
levels(f)[1]="e"
print(f)