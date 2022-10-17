days<-c('friday','saturday','sunday','monday','tuesday','wednesday','thursday')
for (time in days) {
  check<- as.character(readline(prompt = "enter check value:"))
  if(check==time)
  {
  print("founded")
  }else{
    print("not found")
  }
}

