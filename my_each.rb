
def my_each(array)
  x=1
while array.length<=1
yield(array[x])
x+=1
end
array
end