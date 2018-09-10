def oxford_comma(array)
  if array.size == 1
    "#{array[0]}"
  elsif array.size == 2 
    array[0..1.]join(" and ")
  else
    
end



def oxford_comma(array)	def oxford_comma(array)
   case array.length 
end 	when 1
  "#{array[0]}"
when 2
  array[0..1].join(" and ")
else 
  array[0..-2].join(", ") << ", and #{array[-1]}"
end 