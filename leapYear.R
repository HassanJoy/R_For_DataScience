library(lubridate)
year<- as.integer(readline(prompt = "enter a year"))
if(leap_year(year)){
  print("Damn! it is leap year")
}else{
  print("no! isn't leap year")
}