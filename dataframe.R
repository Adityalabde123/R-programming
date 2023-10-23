a<-data.frame(
name=c("om","sai","ram"),
address=c("Pune","shirdi","shrirampur"),
per=c(77,88,99));

print(a)
print(a[order(a$name,decreasing=TRUE),])
print(a[order(a$name),])
 print(a[order(a$per,decreasing=TRUE),])