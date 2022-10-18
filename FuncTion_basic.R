#return function

add<-function(x,y)
{
  sum<-x+y
  return(sum)
}
add(4,5)

#Mutiple value return function
Rec_Area=function(width,length){
  area=width*length
  perimeter=2*(width+length)
  result=list("Area"=area,"perrimeter"=perimeter)
  return(result)
}
Rec_Area(10,12)

#inline function
f=function(a,b) sub=a-b
print(f(6,4))