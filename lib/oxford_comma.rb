def oxford_comma(array)

if array.size <= 3 
  array.join (",") + << " and "
  elsif array.join 
else 
  array.join(" and " )
end 
end