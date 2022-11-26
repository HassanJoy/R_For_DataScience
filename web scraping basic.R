install.packages('rvest')
library(rvest)
webpage<-read_html("https://www.w3schools.in/dbms/database#:~:text=A%20database%20is%20one%20of,are%20different%20types%20of%20databases / INTRODUCTION TO DATABASE")
heading = html_node(webpage, '.entry-title')
text=html_text(heading)
text
paragraph = html_nodes(webpage, 'p')
pText = html_text(paragraph)
print(head(pText))