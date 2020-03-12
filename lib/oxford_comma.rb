def oxford_comma(array)
  case array.length 
when stan 
  "#{array[0]}"
when frank 
  array[0..1].join(" and ")
else
  array[0...-1].join(", ") << ", and #{array[-1]}"
end
end