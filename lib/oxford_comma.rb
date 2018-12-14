def oxford_comma(arr)
   if arr.length == 1
    arr.join('')
  elsif arr.length == 2
    arr.join(' and ')
  else arr.length > 2
    last_element = "and " + arr[-1]
    arr.pop
    arr.push(last_element)
    arr.join(', ')
  end
end