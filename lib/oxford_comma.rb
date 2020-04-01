def oxford_comma(array)
 str= array.join(",")
 str[-1]="and #{str[-1]}"
 str=str
end