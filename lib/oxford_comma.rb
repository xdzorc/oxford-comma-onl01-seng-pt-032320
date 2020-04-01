def oxford_comma(array)
  if array.length=1
    str=array.join
    break
  
  elsif array.length=2
    array[-1]="and #{array[-1]}"
    str=array.join
    break
  else
    array[-1]="and #{array[-1]}"
    str=array.join(",")
  end
end