x=as.integer(readline(prompt="Enter the First Number: "))
y=as.integer(readline(prompt="Enter the Second Number: "))
z=as.integer(readline(prompt="Enter the Third Number: "))
if(x>y&&x>z)
{
  print(paste(x," IS GREATEST."))
}else if(y>z)
{
  print(paste(y," IS GREATEST."))
}else
{
  print(paste(z," IS GREATEST."))
}